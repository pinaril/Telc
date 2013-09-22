.class final Lcom/evernote/ui/n;
.super Landroid/os/AsyncTask;
.source "BaseLoginFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/evernote/ui/l;


# direct methods
.method constructor <init>(Lcom/evernote/ui/l;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/evernote/ui/n;->b:Lcom/evernote/ui/l;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/n;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/n;
    .locals 2

    .prologue
    .line 337
    const-string v0, "BaseLoginFragment"

    const-string v1, "getBootstrapInfo() - doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/evernote/ui/n;->b:Lcom/evernote/ui/l;

    invoke-virtual {v0}, Lcom/evernote/ui/l;->n()Lcom/evernote/client/c/n;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/evernote/client/c/n;)V
    .locals 3
    .parameter

    .prologue
    .line 343
    const-string v0, "BaseLoginFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBootstrapInfo() - onPostExecute() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iget-object v0, p0, Lcom/evernote/ui/n;->b:Lcom/evernote/ui/l;

    iget-boolean v0, v0, Lcom/evernote/ui/l;->u:Z

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/n;->b:Lcom/evernote/ui/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/l;->d(Z)V

    .line 349
    iget-object v0, p0, Lcom/evernote/ui/n;->b:Lcom/evernote/ui/l;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/l;->a(Lcom/evernote/client/c/n;)V

    .line 350
    iget-object v0, p0, Lcom/evernote/ui/n;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/evernote/ui/n;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 327
    invoke-direct {p0}, Lcom/evernote/ui/n;->a()Lcom/evernote/client/c/n;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    check-cast p1, Lcom/evernote/client/c/n;

    invoke-direct {p0, p1}, Lcom/evernote/ui/n;->a(Lcom/evernote/client/c/n;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 330
    const-string v0, "BaseLoginFragment"

    const-string v1, "getBootstrapInfo() - onPreExecute()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v0, p0, Lcom/evernote/ui/n;->b:Lcom/evernote/ui/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/l;->d(Z)V

    .line 333
    return-void
.end method
