.class final Lcom/evernote/ui/q;
.super Landroid/os/AsyncTask;
.source "BaseLoginFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/evernote/ui/l;


# direct methods
.method constructor <init>(Lcom/evernote/ui/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 435
    iput-object p1, p0, Lcom/evernote/ui/q;->d:Lcom/evernote/ui/l;

    iput-object p2, p0, Lcom/evernote/ui/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/ui/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/v;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0}, Lcom/evernote/ui/q;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-object v0

    .line 451
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/q;->d:Lcom/evernote/ui/l;

    iget-object v1, v1, Lcom/evernote/ui/l;->g:Lcom/evernote/client/c/a;

    invoke-virtual {v1}, Lcom/evernote/client/c/a;->b()Lcom/evernote/a/e/e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 452
    iget-object v1, p0, Lcom/evernote/ui/q;->d:Lcom/evernote/ui/l;

    invoke-virtual {v1}, Lcom/evernote/ui/l;->n()Lcom/evernote/client/c/n;

    .line 454
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/q;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    const-string v0, "BaseLoginFragment"

    const-string v1, "login() - doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    const-string v0, "BaseLoginFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signIn()::usernameOrEmail="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    iget-object v0, p0, Lcom/evernote/ui/q;->d:Lcom/evernote/ui/l;

    iget-object v0, v0, Lcom/evernote/ui/l;->g:Lcom/evernote/client/c/a;

    iget-object v1, p0, Lcom/evernote/ui/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/v;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/c/v;)V
    .locals 3
    .parameter

    .prologue
    .line 464
    const-string v0, "BaseLoginFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login() - onPostExecute() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    iget-object v0, p0, Lcom/evernote/ui/q;->d:Lcom/evernote/ui/l;

    iget-boolean v0, v0, Lcom/evernote/ui/l;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/q;->d:Lcom/evernote/ui/l;

    iget-object v0, v0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/q;->d:Lcom/evernote/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/l;->b(Z)V

    .line 471
    invoke-virtual {p0}, Lcom/evernote/ui/q;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/evernote/ui/q;->d:Lcom/evernote/ui/l;

    iget-object v1, p0, Lcom/evernote/ui/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/q;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/ui/l;->a(Lcom/evernote/client/c/v;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/evernote/ui/q;->a()Lcom/evernote/client/c/v;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 435
    check-cast p1, Lcom/evernote/client/c/v;

    invoke-direct {p0, p1}, Lcom/evernote/ui/q;->a(Lcom/evernote/client/c/v;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 438
    const-string v0, "BaseLoginFragment"

    const-string v1, "login() - onPreExecute()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object v0, p0, Lcom/evernote/ui/q;->d:Lcom/evernote/ui/l;

    iget-object v0, v0, Lcom/evernote/ui/l;->f:Lcom/evernote/ui/a/h;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/a/h;->a(Z)V

    .line 443
    iget-object v0, p0, Lcom/evernote/ui/q;->d:Lcom/evernote/ui/l;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/l;->b(Z)V

    .line 444
    return-void
.end method
