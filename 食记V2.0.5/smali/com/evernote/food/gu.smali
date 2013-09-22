.class final Lcom/evernote/food/gu;
.super Landroid/os/AsyncTask;
.source "PlacesActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/PlacesActivity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/evernote/food/dao/Place;


# direct methods
.method constructor <init>(Lcom/evernote/food/PlacesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 380
    iput-object p1, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Lcom/evernote/food/dao/Place;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 394
    iget-object v1, p0, Lcom/evernote/food/gu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 435
    :goto_0
    return-object v0

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/gu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 402
    iget-object v1, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v1}, Lcom/evernote/food/PlacesActivity;->k(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/food/a;->b(Lcom/evernote/food/dao/Place;)Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v2, p0, Lcom/evernote/food/gu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 404
    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->k(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    move-object v2, v0

    .line 410
    :goto_1
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/evernote/food/gu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->f(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->f(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/a;->getCount()I

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->f(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/food/adapters/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    iget-object v1, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v1}, Lcom/evernote/food/PlacesActivity;->f(Lcom/evernote/food/PlacesActivity;)Lcom/evernote/food/adapters/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/food/adapters/a;->a(I)Lcom/evernote/food/dao/Place;

    move-result-object v1

    .line 416
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/evernote/food/gu;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 427
    :goto_2
    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->l(Lcom/evernote/food/PlacesActivity;)Landroid/location/Address;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/evernote/food/dao/Place;

    invoke-direct {v0}, Lcom/evernote/food/dao/Place;-><init>()V

    .line 429
    :goto_3
    iget-object v1, p0, Lcom/evernote/food/gu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 430
    iget-object v1, p0, Lcom/evernote/food/gu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/Place;->f(Ljava/lang/String;)V

    .line 434
    :cond_1
    invoke-direct {p0, v0}, Lcom/evernote/food/gu;->a(Lcom/evernote/food/dao/Place;)V

    goto :goto_0

    .line 418
    :cond_2
    if-eqz v0, :cond_3

    .line 419
    invoke-direct {p0, v1}, Lcom/evernote/food/gu;->a(Lcom/evernote/food/dao/Place;)V

    .line 420
    iput-object v1, p0, Lcom/evernote/food/gu;->d:Lcom/evernote/food/dao/Place;

    :cond_3
    move-object v0, v2

    goto :goto_2

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->l(Lcom/evernote/food/PlacesActivity;)Landroid/location/Address;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/food/dao/Place;->a(Landroid/location/Address;)Lcom/evernote/food/dao/Place;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method private a(Lcom/evernote/food/dao/Place;)V
    .locals 1
    .parameter

    .prologue
    .line 439
    if-nez p1, :cond_0

    .line 447
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/gu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->h(Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/evernote/food/gu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/food/dao/Place;->g(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->r()V

    .line 446
    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->u()V

    goto :goto_0
.end method

.method private a(Lcom/evernote/food/dao/Place;Lcom/evernote/food/dao/Place;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 466
    new-instance v0, Lcom/evernote/food/gv;

    invoke-direct {v0, p0, p2, p1}, Lcom/evernote/food/gv;-><init>(Lcom/evernote/food/gu;Lcom/evernote/food/dao/Place;Lcom/evernote/food/dao/Place;)V

    .line 481
    iget-object v1, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    const v2, 0x7f0d01de

    invoke-virtual {v1, v2}, Lcom/evernote/food/PlacesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/evernote/food/dao/Place;->C()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 482
    iget-object v2, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    const v3, 0x7f0d01df

    invoke-virtual {v2, v3}, Lcom/evernote/food/PlacesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/evernote/food/a;->b(Lcom/evernote/food/dao/Place;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 484
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 485
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 486
    const v1, 0x7f0d00f3

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d00f4

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 487
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 488
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/gu;Lcom/evernote/food/dao/Place;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 380
    invoke-direct {p0, p1}, Lcom/evernote/food/gu;->c(Lcom/evernote/food/dao/Place;)V

    return-void
.end method

.method private b(Lcom/evernote/food/dao/Place;)V
    .locals 1
    .parameter

    .prologue
    .line 451
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 453
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->m(Lcom/evernote/food/PlacesActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/gu;->d:Lcom/evernote/food/dao/Place;

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/evernote/food/gu;->d:Lcom/evernote/food/dao/Place;

    invoke-direct {p0, p1, v0}, Lcom/evernote/food/gu;->a(Lcom/evernote/food/dao/Place;Lcom/evernote/food/dao/Place;)V

    goto :goto_0

    .line 462
    :cond_2
    invoke-direct {p0, p1}, Lcom/evernote/food/gu;->c(Lcom/evernote/food/dao/Place;)V

    goto :goto_0
.end method

.method private c(Lcom/evernote/food/dao/Place;)V
    .locals 3
    .parameter

    .prologue
    .line 491
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 492
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 493
    const-string v2, "com.evernote.food.place"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 494
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 495
    iget-object v1, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/food/PlacesActivity;->setResult(ILandroid/content/Intent;)V

    .line 496
    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-virtual {v0}, Lcom/evernote/food/PlacesActivity;->finish()V

    .line 497
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 380
    invoke-direct {p0}, Lcom/evernote/food/gu;->a()Lcom/evernote/food/dao/Place;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 380
    check-cast p1, Lcom/evernote/food/dao/Place;

    invoke-direct {p0, p1}, Lcom/evernote/food/gu;->b(Lcom/evernote/food/dao/Place;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 388
    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->i(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/evernote/food/gu;->b:Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->j(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/evernote/food/gu;->c:Ljava/lang/String;

    .line 390
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->i(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/gu;->a:Lcom/evernote/food/PlacesActivity;

    invoke-static {v0}, Lcom/evernote/food/PlacesActivity;->j(Lcom/evernote/food/PlacesActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
