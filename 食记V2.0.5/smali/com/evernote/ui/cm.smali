.class final Lcom/evernote/ui/cm;
.super Landroid/os/AsyncTask;
.source "LoginButtonsFragment2.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/LoginButtonsFragment2;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/evernote/ui/LoginButtonsFragment2;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    iput-object p1, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/t;
    .locals 2

    .prologue
    .line 318
    const-string v0, "LoginButtonsFragment2"

    const-string v1, "loadAccounts() - doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    iget-object v0, v0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/evernote/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/cm;->b:Ljava/util/List;

    .line 321
    iget-object v0, p0, Lcom/evernote/ui/cm;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/evernote/ui/cm;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/evernote/util/a;->a(Ljava/util/List;)V

    .line 323
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    iget-object v0, v0, Lcom/evernote/ui/LoginButtonsFragment2;->g:Lcom/evernote/client/c/a;

    iget-object v1, p0, Lcom/evernote/ui/cm;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/evernote/client/c/a;->a(Ljava/util/List;)Lcom/evernote/client/c/t;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/c/t;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    .line 333
    const-string v0, "LoginButtonsFragment2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAccounts() - onPostExecute() response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    iget-boolean v0, v0, Lcom/evernote/ui/LoginButtonsFragment2;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/cm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    iget-object v0, v0, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/LoginButtonsFragment2;->c(Z)V

    .line 340
    const-string v0, "LoginButtonsFragment2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadAccounts() handleResponse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/evernote/client/c/t;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/cm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    sget-object v1, Lcom/evernote/ui/cs;->d:Lcom/evernote/ui/cs;

    invoke-static {v0, v1}, Lcom/evernote/ui/LoginButtonsFragment2;->a(Lcom/evernote/ui/LoginButtonsFragment2;Lcom/evernote/ui/cs;)Lcom/evernote/ui/cs;

    .line 361
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/LoginButtonsFragment2;->a(Lcom/evernote/ui/LoginButtonsFragment2;Z)V

    .line 362
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->f(Lcom/evernote/ui/LoginButtonsFragment2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->g(Lcom/evernote/ui/LoginButtonsFragment2;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->h(Lcom/evernote/ui/LoginButtonsFragment2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->i(Lcom/evernote/ui/LoginButtonsFragment2;)V

    goto :goto_0

    .line 345
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    iget-object v1, p1, Lcom/evernote/client/c/t;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/evernote/client/c/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 347
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    sget-object v2, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cs;

    invoke-static {v1, v2}, Lcom/evernote/ui/LoginButtonsFragment2;->a(Lcom/evernote/ui/LoginButtonsFragment2;Lcom/evernote/ui/cs;)Lcom/evernote/ui/cs;

    .line 348
    iget-object v1, p0, Lcom/evernote/ui/cm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 353
    :goto_2
    iget-object v1, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v1}, Lcom/evernote/ui/LoginButtonsFragment2;->d(Lcom/evernote/ui/LoginButtonsFragment2;)V

    .line 354
    iget-object v1, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-virtual {v1}, Lcom/evernote/ui/LoginButtonsFragment2;->J()V

    .line 356
    iget-object v1, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    iget-object v1, v1, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d028e

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    iget-object v2, v2, Lcom/evernote/ui/LoginButtonsFragment2;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-virtual {v3}, Lcom/evernote/ui/LoginButtonsFragment2;->I()I

    move-result v3

    const v4, 0x1020014

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 358
    const v0, 0x7f03008f

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 359
    iget-object v0, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->e(Lcom/evernote/ui/LoginButtonsFragment2;)Landroid/widget/Spinner;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1

    .line 350
    :cond_5
    iget-object v1, p0, Lcom/evernote/ui/cm;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    sget-object v2, Lcom/evernote/ui/cs;->c:Lcom/evernote/ui/cs;

    invoke-static {v1, v2}, Lcom/evernote/ui/LoginButtonsFragment2;->a(Lcom/evernote/ui/LoginButtonsFragment2;Lcom/evernote/ui/cs;)Lcom/evernote/ui/cs;

    .line 351
    iget-object v1, p1, Lcom/evernote/client/c/t;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 308
    invoke-direct {p0}, Lcom/evernote/ui/cm;->a()Lcom/evernote/client/c/t;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    check-cast p1, Lcom/evernote/client/c/t;

    invoke-direct {p0, p1}, Lcom/evernote/ui/cm;->a(Lcom/evernote/client/c/t;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 0

    .prologue
    .line 313
    return-void
.end method
