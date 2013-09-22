.class public Lcom/evernote/ui/AuthenticationActivity;
.super Lcom/evernote/ui/BetterSherlockActivity;
.source "AuthenticationActivity.java"


# static fields
.field private static e:Z


# instance fields
.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/EditText;

.field private j:Ljava/lang/String;

.field private k:Lcom/evernote/client/b/a/a;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/evernote/client/c/a;

.field private o:Landroid/os/AsyncTask;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/AuthenticationActivity;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evernote/ui/BetterSherlockActivity;-><init>()V

    .line 254
    new-instance v0, Lcom/evernote/ui/e;

    invoke-direct {v0, p0}, Lcom/evernote/ui/e;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->p:Landroid/view/View$OnClickListener;

    .line 460
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Lcom/evernote/client/b/a/a;)V
    .locals 3
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->l:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 137
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/util/ai;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 148
    const-class v2, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v1}, Lcom/evernote/ui/AuthenticationActivity;->startActivity(Landroid/content/Intent;)V

    .line 151
    return-void

    .line 140
    :cond_1
    const-string v0, "https://www.evernote.com"

    goto :goto_0
.end method

.method private a(Lcom/evernote/client/d/k;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 620
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->o:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->o:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 623
    :cond_0
    new-instance v0, Lcom/evernote/ui/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/evernote/ui/i;-><init>(Lcom/evernote/ui/AuthenticationActivity;Lcom/evernote/client/d/k;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->o:Landroid/os/AsyncTask;

    .line 653
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->o:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 654
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/AuthenticationActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/evernote/ui/AuthenticationActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 603
    if-eqz p1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 605
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 610
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 608
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 293
    new-instance v0, Lcom/evernote/ui/g;

    invoke-direct {v0, p0, p3}, Lcom/evernote/ui/g;-><init>(Lcom/evernote/ui/AuthenticationActivity;Ljava/lang/Runnable;)V

    .line 307
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 308
    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 311
    :cond_0
    invoke-virtual {v1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d00f3

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d00f4

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/AuthenticationActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 243
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->setContentView(I)V

    .line 245
    const v0, 0x7f0800b8

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->f:Landroid/widget/Button;

    .line 246
    const v0, 0x7f0800b9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->g:Landroid/widget/Button;

    .line 247
    const v0, 0x7f0800b6

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->h:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0800b7

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->i:Landroid/widget/EditText;

    .line 249
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->c()V

    .line 251
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->h:Landroid/widget/TextView;

    const v1, 0x7f0d01e1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/ui/AuthenticationActivity;->m:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/evernote/ui/AuthenticationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method

.method private b(Lcom/evernote/client/c/v;)V
    .locals 3
    .parameter

    .prologue
    .line 541
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/ui/TwoFactorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string v1, "EXTRA_HOST"

    iget-object v2, p1, Lcom/evernote/client/c/v;->d:Lcom/evernote/client/d/k;

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    const-string v1, "EXTRA_USERNAME"

    iget-object v2, p1, Lcom/evernote/client/c/v;->d:Lcom/evernote/client/d/k;

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string v1, "EXTRA_TWO_FACTOR_HINT"

    iget-object v2, p1, Lcom/evernote/client/c/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 546
    const v0, 0x7f040011

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->overridePendingTransition(II)V

    .line 547
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/AuthenticationActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/f;

    invoke-direct {v1, p0}, Lcom/evernote/ui/f;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 287
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/k;

    invoke-direct {v1, p0}, Lcom/evernote/ui/k;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 288
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/j;-><init>(Lcom/evernote/ui/AuthenticationActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 289
    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->g()V

    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 318
    :try_start_0
    invoke-static {}, Lcom/evernote/ui/AuthenticationActivity;->e()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 319
    if-nez v0, :cond_0

    move v0, v1

    .line 350
    :goto_0
    return v0

    .line 322
    :cond_0
    invoke-static {v0}, Lcom/evernote/client/b/a/g;->a(Lcom/evernote/client/d/k;)Lcom/evernote/client/b/b;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/j;

    .line 323
    if-nez v0, :cond_1

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->v()Lcom/evernote/client/b/a/af;

    move-result-object v3

    .line 327
    if-nez v3, :cond_2

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_2
    invoke-virtual {v3}, Lcom/evernote/client/b/a/af;->f()Lcom/evernote/client/sync/a/p;

    move-result-object v4

    .line 331
    if-nez v4, :cond_3

    move v0, v1

    .line 332
    goto :goto_0

    .line 334
    :cond_3
    invoke-interface {v4}, Lcom/evernote/client/sync/a/p;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 335
    :goto_1
    invoke-interface {v4}, Lcom/evernote/client/sync/a/p;->b()V

    .line 336
    if-eqz v0, :cond_5

    move v0, v2

    .line 337
    goto :goto_0

    :cond_4
    move v0, v1

    .line 334
    goto :goto_1

    .line 340
    :cond_5
    invoke-virtual {v3}, Lcom/evernote/client/b/a/af;->g()Lcom/evernote/client/sync/a/n;

    move-result-object v3

    .line 341
    if-nez v3, :cond_6

    move v0, v1

    .line 342
    goto :goto_0

    .line 344
    :cond_6
    invoke-interface {v3}, Lcom/evernote/client/sync/a/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 345
    :goto_2
    invoke-interface {v3}, Lcom/evernote/client/sync/a/n;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v2, "AuthenticationActivity"

    const-string v3, "Error checking if we have dirty notes"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    .line 350
    goto :goto_0

    :cond_7
    move v0, v1

    .line 344
    goto :goto_2
.end method

.method private static e()Lcom/evernote/client/d/k;
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lcom/evernote/ui/AuthenticationActivity;->f()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 356
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->h()V

    return-void
.end method

.method private static f()Lcom/evernote/client/b/a/a;
    .locals 1

    .prologue
    .line 360
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    .line 362
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/evernote/ui/AuthenticationActivity;)Lcom/evernote/client/c/a;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->n:Lcom/evernote/client/c/a;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 368
    :try_start_0
    new-instance v1, Lcom/evernote/ui/h;

    invoke-direct {v1, p0}, Lcom/evernote/ui/h;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    .line 375
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d00f2

    .line 377
    :goto_0
    const v2, 0x7f0d00f6

    invoke-virtual {p0, v2}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_1
    const-string v0, "AuthenticationActivity"

    const-string v1, "Logout request received"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    return-void

    .line 375
    :cond_0
    const v0, 0x7f0d00f7

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v1, "AuthenticationActivity"

    const-string v2, "Error logging out "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 386
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 387
    const v1, 0x7f0d028b

    invoke-virtual {p0, v1}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 388
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 389
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 390
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 392
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lcom/evernote/common/util/i;->a(Landroid/content/Context;I)V

    .line 393
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v1

    .line 394
    invoke-static {}, Lcom/evernote/ui/AuthenticationActivity;->e()Lcom/evernote/client/d/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 395
    if-eqz v2, :cond_0

    .line 397
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/evernote/food/dao/FoodSyncService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 398
    const-string v3, "com.evernote.action.CANCEL_SYNC"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v3, "com.evernote.extra.sync_primary"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    const-string v3, "com.evernote.extra.username"

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string v3, "com.evernote.extra.service_host"

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/evernote/client/sync/api/d;->a()Lcom/evernote/client/sync/api/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/evernote/client/sync/api/d;->a(Lcom/evernote/client/d/k;)V

    .line 411
    invoke-virtual {v2}, Lcom/evernote/client/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/evernote/client/b/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 416
    :cond_0
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/evernote/food/ha;->j(Landroid/content/Context;)V

    .line 418
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/w;->a(Z)V

    .line 422
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->i()V

    .line 427
    :goto_2
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string v3, "AuthenticationActivity"

    const-string v4, "Error cancelling sync"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 424
    :catch_1
    move-exception v0

    .line 425
    const-string v1, "AuthenticationActivity"

    const-string v2, "Error logging user out"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 412
    :catch_2
    move-exception v0

    .line 413
    :try_start_4
    const-string v1, "AuthenticationActivity"

    const-string v2, "Error obliterating Account"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 430
    const-string v0, "AuthenticationActivity"

    const-string v1, "reloadApp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/food/FoodActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    const/high16 v1, 0x1000

    invoke-static {p0, v7, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 433
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 434
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 435
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 436
    invoke-static {v7}, Ljava/lang/System;->exit(I)V

    .line 437
    return-void
.end method


# virtual methods
.method protected final a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 658
    const/4 v0, 0x0

    .line 659
    packed-switch p1, :pswitch_data_0

    .line 678
    :goto_0
    return-object v0

    .line 661
    :pswitch_0
    const v0, 0x7f0d0082

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 664
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 665
    const v0, 0x7f0d00b4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    .line 667
    :cond_0
    const v0, 0x7f0d00cb

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    const v2, 0x7f0d005c

    invoke-virtual {p0, v2}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/AuthenticationActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 659
    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0d005c

    const/16 v3, 0x40

    const/4 v2, 0x6

    .line 565
    invoke-static {p0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const v0, 0x7f0d00c5

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    .line 567
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->b(I)V

    .line 600
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 575
    :cond_1
    const v0, 0x7f0d007e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 576
    const-string v1, "SYMBOLS_NUMBER"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/util/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 581
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 583
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    .line 584
    const v0, 0x7f0d007f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    const-string v1, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/util/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 586
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 590
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 595
    :cond_3
    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Lcom/evernote/ui/AuthenticationActivity;->b(I)V

    .line 597
    const-string v1, "AuthenticationActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "signIn()::loginInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/AuthenticationActivity;->k:Lcom/evernote/client/b/a/a;

    invoke-virtual {v3}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->k:Lcom/evernote/client/b/a/a;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/evernote/ui/AuthenticationActivity;->a(Lcom/evernote/client/d/k;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/evernote/client/c/v;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f0d008d

    const/4 v3, 0x1

    .line 475
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLoginStatus()::response="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/evernote/client/c/v;->g:Z

    if-eqz v0, :cond_1

    .line 478
    iget-boolean v0, p1, Lcom/evernote/client/c/v;->e:Z

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0, p1}, Lcom/evernote/ui/AuthenticationActivity;->b(Lcom/evernote/client/c/v;)V

    .line 538
    :goto_0
    return-void

    .line 481
    :cond_0
    const-string v0, "AuthenticationActivity"

    const-string v1, "LOGIN SUCCESS!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/evernote/common/util/i;->a(Landroid/content/Context;I)V

    .line 483
    invoke-static {p0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 484
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->finish()V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p1, Lcom/evernote/client/c/v;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    .line 490
    iget v0, p1, Lcom/evernote/client/c/v;->a:I

    packed-switch v0, :pswitch_data_0

    .line 537
    :goto_1
    :pswitch_0
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->b(I)V

    goto :goto_0

    .line 492
    :pswitch_1
    const v0, 0x7f0d0088

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    goto :goto_1

    .line 496
    :pswitch_2
    const v0, 0x7f0d00aa

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    goto :goto_1

    .line 500
    :pswitch_3
    const v0, 0x7f0d00b0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    goto :goto_1

    .line 503
    :pswitch_4
    const v0, 0x7f0d00b3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    goto :goto_1

    .line 506
    :pswitch_5
    const v0, 0x7f0d00b4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    goto :goto_1

    .line 509
    :pswitch_6
    const v0, 0x7f0d01e7

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    goto :goto_1

    .line 512
    :pswitch_7
    const-string v0, "AuthenticationActivity"

    const-string v1, "Handling password expired"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->i:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->l:Ljava/lang/String;

    .line 517
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->l:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 518
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->k:Lcom/evernote/client/b/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->k:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 519
    const-string v0, "AuthenticationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got service host from login info host="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/AuthenticationActivity;->k:Lcom/evernote/client/b/a/a;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->k:Lcom/evernote/client/b/a/a;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/d/k;->f()Ljava/lang/String;

    move-result-object v0

    .line 527
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/ui/PasswordExpiredActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    const-string v2, "EXTRA_LOGIN_HOST"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string v0, "EXTRA_LOGIN_USERNAME"

    iget-object v2, p0, Lcom/evernote/ui/AuthenticationActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const-string v0, "EXTRA_FORCE_SHOW"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 531
    const-string v0, "EXTRA_AUTH_ACTIVITY_LAUNCHED"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 532
    invoke-virtual {p0, v1}, Lcom/evernote/ui/AuthenticationActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 522
    :cond_3
    const-string v0, "AuthenticationActivity"

    const-string v1, "used hard-coded url "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    const-string v0, "https://www.evernote.com"

    goto :goto_2

    .line 490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 551
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 552
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 553
    const-string v0, "AuthenticationActivity"

    const-string v1, "Looks like we successfully logged in!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-static {p0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 555
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->finish()V

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/BetterSherlockActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterSherlockActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 157
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget-boolean v0, Lcom/evernote/ui/AuthenticationActivity;->e:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->finish()V

    .line 131
    :goto_0
    return-void

    .line 91
    :cond_0
    sput-boolean v5, Lcom/evernote/ui/AuthenticationActivity;->e:Z

    .line 93
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    const-string v0, "EXTRA_LOGIN_HOST"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->l:Ljava/lang/String;

    .line 98
    const-string v0, "EXTRA_LOGIN_USERNAME"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->m:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 102
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/AuthenticationActivity;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/AuthenticationActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/b/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/client/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->k:Lcom/evernote/client/b/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_1
    :goto_1
    const-string v0, "EXTRA_HAVE_TO_RESET"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->k:Lcom/evernote/client/b/a/a;

    invoke-direct {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->a(Lcom/evernote/client/b/a/a;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->k:Lcom/evernote/client/b/a/a;

    if-nez v0, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->finish()V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v2, "AuthenticationActivity"

    const-string v3, "Error - couldn\'t get AccountInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {p0}, Lcom/evernote/client/c/a;->a(Landroid/content/Context;)Lcom/evernote/client/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->n:Lcom/evernote/client/c/a;

    .line 120
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {v1, v5}, Landroid/view/Window;->setFormat(I)V

    .line 123
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0d00d5

    invoke-static {p0, v0, v4, v1}, Lcom/evernote/food/FoodActivity;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;ZI)V

    .line 130
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->b()V

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const v1, 0x7f0d00cb

    const v2, 0x7f0d005c

    .line 199
    packed-switch p1, :pswitch_data_0

    .line 239
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 201
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 202
    const v1, 0x7f0d0082

    invoke-virtual {p0, v1}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 204
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 208
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d00cc

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/b;

    invoke-direct {v1, p0}, Lcom/evernote/ui/b;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/a;

    invoke-direct {v1, p0}, Lcom/evernote/ui/a;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 223
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/d;

    invoke-direct {v1, p0}, Lcom/evernote/ui/d;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/c;

    invoke-direct {v1, p0}, Lcom/evernote/ui/c;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 161
    const-string v0, "AuthenticationActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-super {p0}, Lcom/evernote/ui/BetterSherlockActivity;->onDestroy()V

    .line 164
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->o:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->o:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->o:Landroid/os/AsyncTask;

    .line 169
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/AuthenticationActivity;->e:Z

    .line 170
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Lcom/evernote/ui/BetterSherlockActivity;->onPause()V

    .line 182
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Lcom/evernote/ui/BetterSherlockActivity;->onResume()V

    .line 176
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/evernote/ui/BetterSherlockActivity;->onStart()V

    .line 187
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 191
    invoke-super {p0}, Lcom/evernote/ui/BetterSherlockActivity;->onStop()V

    .line 192
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/AuthenticationActivity;->e:Z

    .line 195
    :cond_0
    return-void
.end method
