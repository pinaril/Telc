.class final Lcom/evernote/ui/p;
.super Landroid/os/AsyncTask;
.source "BaseLoginFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/l;


# direct methods
.method constructor <init>(Lcom/evernote/ui/l;)V
    .locals 0
    .parameter

    .prologue
    .line 381
    iput-object p1, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/y;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 390
    const-string v1, "BaseLoginFragment"

    const-string v2, "getRegistrationUrls() - doInBackground()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    invoke-virtual {p0}, Lcom/evernote/ui/p;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-object v0

    .line 395
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    invoke-virtual {v1}, Lcom/evernote/ui/l;->n()Lcom/evernote/client/c/n;

    .line 397
    invoke-virtual {p0}, Lcom/evernote/ui/p;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    iget-object v0, v0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/client/c/a;->a(Landroid/content/Context;)Lcom/evernote/client/c/a;

    move-result-object v0

    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/c/a;->a(Ljava/lang/String;)Lcom/evernote/client/c/y;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/c/y;)V
    .locals 3
    .parameter

    .prologue
    .line 405
    const-string v0, "BaseLoginFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRegistrationUrls() - onPostExecute() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    iget-boolean v0, v0, Lcom/evernote/ui/l;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    iget-object v0, v0, Lcom/evernote/ui/l;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/l;->e(Z)V

    .line 412
    invoke-virtual {p0}, Lcom/evernote/ui/p;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const-string v0, "BaseLoginFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "useRegistrationUrls "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    invoke-virtual {v0}, Lcom/evernote/ui/l;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    iget-object v0, v0, Lcom/evernote/ui/l;->k:Lcom/evernote/client/c/n;

    if-nez v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    iget-object v1, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    iget-object v1, v1, Lcom/evernote/ui/l;->k:Lcom/evernote/client/c/n;

    invoke-virtual {v0}, Lcom/evernote/ui/l;->a()V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/l;->a(Lcom/evernote/client/c/y;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/evernote/ui/p;->a()Lcom/evernote/client/c/y;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 381
    check-cast p1, Lcom/evernote/client/c/y;

    invoke-direct {p0, p1}, Lcom/evernote/ui/p;->a(Lcom/evernote/client/c/y;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 384
    const-string v0, "BaseLoginFragment"

    const-string v1, "getRegistrationUrls() - onPreExecute()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v0, p0, Lcom/evernote/ui/p;->a:Lcom/evernote/ui/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/l;->e(Z)V

    .line 386
    return-void
.end method
