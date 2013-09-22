.class final Lcom/evernote/ui/al;
.super Landroid/os/AsyncTask;
.source "CaptchaFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/ah;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    iput-object p1, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/ab;
    .locals 8

    .prologue
    .line 311
    const-string v0, "CaptchaFragment"

    const-string v1, "register() - doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->g(Lcom/evernote/ui/ah;)Lcom/evernote/ui/a/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/h;->b(Z)V

    .line 313
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->g(Lcom/evernote/ui/ah;)Lcom/evernote/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->f()V

    .line 314
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 315
    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 316
    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 317
    const-string v1, "password"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-static {}, Lcom/evernote/c/a;->a()Lcom/evernote/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/c/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 319
    const-string v6, "d967a1fdc3cd9d7eaf508fde28624ecd"

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->h(Lcom/evernote/ui/ah;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 321
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->b(Lcom/evernote/ui/ah;)Lcom/evernote/client/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    invoke-static {v1}, Lcom/evernote/ui/ah;->i(Lcom/evernote/ui/ah;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/client/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/x;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/evernote/client/c/x;->g:Z

    if-eqz v1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/ui/am;

    invoke-direct {v1, p0}, Lcom/evernote/ui/am;-><init>(Lcom/evernote/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 329
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->b(Lcom/evernote/ui/ah;)Lcom/evernote/client/c/a;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/client/c/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/v;

    move-result-object v0

    .line 331
    :cond_0
    return-object v0
.end method

.method private a(Lcom/evernote/client/c/ab;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 337
    const-string v0, "CaptchaFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register() - onPostExecute() response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-boolean v0, v0, Lcom/evernote/ui/ah;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->g(Lcom/evernote/ui/ah;)Lcom/evernote/ui/a/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/h;->b(Z)V

    .line 343
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 344
    invoke-virtual {p0}, Lcom/evernote/ui/al;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    instance-of v0, p1, Lcom/evernote/client/c/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 349
    check-cast v0, Lcom/evernote/client/c/x;

    .line 350
    iget-boolean v2, p1, Lcom/evernote/client/c/ab;->g:Z

    if-nez v2, :cond_0

    .line 359
    iget-object v2, v0, Lcom/evernote/client/c/x;->c:[I

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/evernote/client/c/x;->c:[I

    array-length v2, v2

    if-lez v2, :cond_5

    .line 360
    iget-object v2, v0, Lcom/evernote/client/c/x;->c:[I

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_5

    aget v4, v2, v0

    .line 361
    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    .line 362
    const/4 v0, 0x1

    .line 368
    :goto_2
    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    invoke-virtual {v0}, Lcom/evernote/ui/ah;->p()V

    .line 370
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v1, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v1, v1, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v2, 0x7f0d00ad

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/ah;->c(Lcom/evernote/ui/ah;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto :goto_0

    .line 360
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 375
    iget-object v2, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    invoke-static {v2}, Lcom/evernote/ui/ah;->h(Lcom/evernote/ui/ah;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 376
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 377
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 385
    :cond_4
    instance-of v0, p1, Lcom/evernote/client/c/v;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    check-cast p1, Lcom/evernote/client/c/v;

    invoke-static {v0, p1}, Lcom/evernote/ui/ah;->a(Lcom/evernote/ui/ah;Lcom/evernote/client/c/v;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/evernote/ui/al;->a()Lcom/evernote/client/c/ab;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 302
    check-cast p1, Lcom/evernote/client/c/ab;

    invoke-direct {p0, p1}, Lcom/evernote/ui/al;->a(Lcom/evernote/client/c/ab;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 305
    const-string v0, "CaptchaFragment"

    const-string v1, "register() - onPreExecute()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/evernote/ui/al;->a:Lcom/evernote/ui/ah;

    iget-object v0, v0, Lcom/evernote/ui/ah;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 307
    return-void
.end method
