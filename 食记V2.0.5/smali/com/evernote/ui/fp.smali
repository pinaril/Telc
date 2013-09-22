.class final Lcom/evernote/ui/fp;
.super Landroid/os/AsyncTask;
.source "ResetPasswordFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/fl;


# direct methods
.method constructor <init>(Lcom/evernote/ui/fl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 385
    iput-object p1, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iput-object p2, p0, Lcom/evernote/ui/fp;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/fp;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/client/c/aa;
    .locals 3

    .prologue
    .line 400
    const-string v0, "ResetPasswordFragment"

    const-string v1, "resetPassword() - doInBackground()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v0, v0, Lcom/evernote/ui/fl;->g:Lcom/evernote/client/c/a;

    iget-object v1, p0, Lcom/evernote/ui/fp;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/fp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/c/aa;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/evernote/client/c/aa;)V
    .locals 9
    .parameter

    .prologue
    const v8, 0x7f0d00b6

    const/16 v7, 0x8f

    const/4 v0, 0x0

    const/16 v6, 0x8e

    .line 406
    const-string v1, "ResetPasswordFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetPassword() - onPostExecute() response="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v1, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-boolean v1, v1, Lcom/evernote/ui/fl;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v1, v1, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    if-nez v1, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 412
    iget-object v1, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v1, v1, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const/16 v2, 0x8d

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->d(I)V

    .line 414
    iget-object v1, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v1}, Lcom/evernote/ui/fl;->b(Lcom/evernote/ui/fl;)Lcom/evernote/ui/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/a/h;->c(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/evernote/ui/fp;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    const-string v1, "ResetPasswordFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetPassword() handleResponse "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lcom/evernote/client/c/aa;->g:Z

    if-eqz v1, :cond_2

    .line 423
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v0}, Lcom/evernote/ui/fl;->c(Lcom/evernote/ui/fl;)V

    goto :goto_0

    .line 426
    :cond_2
    iget-object v1, p1, Lcom/evernote/client/c/aa;->a:[I

    if-eqz v1, :cond_4

    .line 427
    iget-object v2, p1, Lcom/evernote/client/c/aa;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget v4, v2, v1

    .line 428
    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 430
    :cond_3
    const/4 v0, 0x1

    .line 435
    :cond_4
    if-eqz v0, :cond_a

    .line 436
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-virtual {v0}, Lcom/evernote/ui/fl;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 437
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 438
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v1, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v1, v1, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p1, Lcom/evernote/client/c/aa;->a:[I

    invoke-static {v1, v2}, Lcom/evernote/ui/ba;->c(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget v0, v0, Lcom/evernote/ui/fl;->n:I

    if-lez v0, :cond_6

    .line 440
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v0, v0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v7}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto/16 :goto_0

    .line 427
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 442
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v0}, Lcom/evernote/ui/fl;->d(Lcom/evernote/ui/fl;)Z

    goto/16 :goto_0

    .line 445
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 446
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v0, v0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p1, Lcom/evernote/client/c/aa;->a:[I

    invoke-static {v0, v1}, Lcom/evernote/ui/ba;->c(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_8

    .line 448
    iget-object v1, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v1, v0}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    :goto_2
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget v0, v0, Lcom/evernote/ui/fl;->n:I

    if-lez v0, :cond_9

    .line 453
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v0, v0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto/16 :goto_0

    .line 450
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v1, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v1, v1, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v8}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 455
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v0}, Lcom/evernote/ui/fl;->d(Lcom/evernote/ui/fl;)Z

    goto/16 :goto_0

    .line 459
    :cond_a
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 460
    if-eqz p1, :cond_b

    .line 461
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v0, v0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p1, Lcom/evernote/client/c/aa;->a:[I

    invoke-static {v0, v1}, Lcom/evernote/ui/ba;->c(Landroid/content/Context;[I)Ljava/lang/String;

    .line 465
    :cond_b
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v1, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v1, v1, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v1, v8}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget v0, v0, Lcom/evernote/ui/fl;->n:I

    if-lez v0, :cond_c

    .line 467
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v0, v0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    goto/16 :goto_0

    .line 469
    :cond_c
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v0}, Lcom/evernote/ui/fl;->d(Lcom/evernote/ui/fl;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 385
    invoke-direct {p0}, Lcom/evernote/ui/fp;->a()Lcom/evernote/client/c/aa;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 385
    check-cast p1, Lcom/evernote/client/c/aa;

    invoke-direct {p0, p1}, Lcom/evernote/ui/fp;->a(Lcom/evernote/client/c/aa;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    const/16 v2, 0x8d

    .line 389
    const-string v0, "ResetPasswordFragment"

    const-string v1, "resetPassword() - onPreExecute()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 392
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    iget-object v0, v0, Lcom/evernote/ui/fl;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c(I)V

    .line 394
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v0}, Lcom/evernote/ui/fl;->b(Lcom/evernote/ui/fl;)Lcom/evernote/ui/a/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/h;->c(Z)V

    .line 395
    iget-object v0, p0, Lcom/evernote/ui/fp;->c:Lcom/evernote/ui/fl;

    invoke-static {v0}, Lcom/evernote/ui/fl;->b(Lcom/evernote/ui/fl;)Lcom/evernote/ui/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->i()V

    .line 396
    return-void
.end method
