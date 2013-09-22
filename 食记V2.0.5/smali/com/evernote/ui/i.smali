.class final Lcom/evernote/ui/i;
.super Landroid/os/AsyncTask;
.source "AuthenticationActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/client/d/k;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;Lcom/evernote/client/d/k;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 623
    iput-object p1, p0, Lcom/evernote/ui/i;->c:Lcom/evernote/ui/AuthenticationActivity;

    iput-object p2, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/client/d/k;

    iput-object p3, p0, Lcom/evernote/ui/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/v;
    .locals 3

    .prologue
    .line 632
    const-string v0, "AuthenticationActivity"

    const-string v1, "login() - doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signIn()::loginInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/client/d/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v0, p0, Lcom/evernote/ui/i;->c:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->f(Lcom/evernote/ui/AuthenticationActivity;)Lcom/evernote/client/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/i;->a:Lcom/evernote/client/d/k;

    iget-object v2, p0, Lcom/evernote/ui/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/c/a;->a(Lcom/evernote/client/d/k;Ljava/lang/String;)Lcom/evernote/client/c/v;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/evernote/client/c/v;)V
    .locals 3
    .parameter

    .prologue
    .line 639
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "login() - onPostExecute() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object v0, p0, Lcom/evernote/ui/i;->c:Lcom/evernote/ui/AuthenticationActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/AuthenticationActivity;->a:Z

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/i;->c:Lcom/evernote/ui/AuthenticationActivity;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->c(I)V

    .line 646
    invoke-virtual {p0}, Lcom/evernote/ui/i;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/evernote/ui/i;->c:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/AuthenticationActivity;->a(Lcom/evernote/client/c/v;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 623
    invoke-direct {p0}, Lcom/evernote/ui/i;->a()Lcom/evernote/client/c/v;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 623
    check-cast p1, Lcom/evernote/client/c/v;

    invoke-direct {p0, p1}, Lcom/evernote/ui/i;->a(Lcom/evernote/client/c/v;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 626
    const-string v0, "AuthenticationActivity"

    const-string v1, "login() - onPreExecute()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v0, p0, Lcom/evernote/ui/i;->c:Lcom/evernote/ui/AuthenticationActivity;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->b(I)V

    .line 628
    return-void
.end method
