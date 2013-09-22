.class public abstract Lcom/evernote/ui/FoodFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "FoodFragmentActivity.java"


# instance fields
.field public a:I

.field protected b:Lcom/evernote/ui/bs;

.field protected c:Landroid/os/Bundle;

.field protected d:Z

.field protected e:Lcom/evernote/ui/widget/PopUpActionBar;

.field protected f:Ljava/lang/CharSequence;

.field protected g:Lcom/actionbarsherlock/view/MenuInflater;

.field protected h:Ljava/util/HashMap;

.field protected i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->a:I

    .line 49
    iput-object v1, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    .line 50
    iput-object v1, p0, Lcom/evernote/ui/FoodFragmentActivity;->c:Landroid/os/Bundle;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->h:Ljava/util/HashMap;

    .line 58
    new-instance v0, Lcom/evernote/ui/bt;

    invoke-direct {v0, p0}, Lcom/evernote/ui/bt;-><init>(Lcom/evernote/ui/FoodFragmentActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->i:Landroid/os/Handler;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 428
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 430
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 431
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 433
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 436
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 437
    const/4 v1, -0x1

    new-instance v2, Lcom/evernote/ui/bv;

    invoke-direct {v2, p0, v0, p4}, Lcom/evernote/ui/bv;-><init>(Lcom/evernote/ui/FoodFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 445
    new-instance v1, Lcom/evernote/ui/bw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p4, v2}, Lcom/evernote/ui/bw;-><init>(Lcom/evernote/ui/FoodFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 453
    return-object v0
.end method

.method private declared-synchronized f()Lcom/actionbarsherlock/view/MenuInflater;
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->g:Lcom/actionbarsherlock/view/MenuInflater;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->g:Lcom/actionbarsherlock/view/MenuInflater;

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->g:Lcom/actionbarsherlock/view/MenuInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()Landroid/view/View;
    .locals 1

    .prologue
    .line 204
    const v0, 0x7f0800e7

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FoodFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 205
    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    invoke-static {}, Lcom/evernote/ui/bs;->a()V

    .line 295
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 249
    const-string v0, "FoodFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    invoke-static {p1, v0}, Lcom/evernote/ui/a/e;->a(ILcom/evernote/ui/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/bs;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-object v0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dialog with id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not defined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/client/e/i;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 259
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 412
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/evernote/ui/FoodFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evernote/ui/FoodFragmentActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 459
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 460
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 462
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 464
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 466
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 467
    const/4 v1, -0x1

    new-instance v2, Lcom/evernote/ui/bx;

    invoke-direct {v2, p0, v0, p4}, Lcom/evernote/ui/bx;-><init>(Lcom/evernote/ui/FoodFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 475
    new-instance v1, Lcom/evernote/ui/by;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/by;-><init>(Lcom/evernote/ui/FoodFragmentActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 480
    const/4 v1, -0x2

    new-instance v2, Lcom/evernote/ui/bz;

    invoke-direct {v2, p0, v0, p6}, Lcom/evernote/ui/bz;-><init>(Lcom/evernote/ui/FoodFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p5, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 489
    return-object v0
.end method

.method public abstract a()Lcom/evernote/ui/bs;
.end method

.method public final a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 343
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/evernote/ui/FoodFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 344
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 348
    :try_start_0
    const-string v0, "ACTION_FRAGMENT_FINISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    invoke-virtual {v0}, Lcom/evernote/ui/bs;->d()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    invoke-virtual {v1}, Lcom/evernote/ui/bs;->e()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 352
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/FoodFragmentActivity;->finish()V

    .line 359
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/ui/FoodFragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string v1, "FoodFragmentActivity"

    const-string v2, "handleFragmentAction error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/evernote/ui/FoodFragmentActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const v0, 0x7f030071

    .line 113
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030035

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4
    .parameter

    .prologue
    .line 368
    const-string v0, "FoodFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "betterShowDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/FoodFragmentActivity;->i:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 370
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, -0x1

    return v0
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 374
    const-string v0, "FoodFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "betterRemoveDialog id=201"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/FoodFragmentActivity;->i:Landroid/os/Handler;

    const/4 v2, 0x2

    const/16 v3, 0xc9

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 376
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 215
    const/4 v0, 0x0

    const v1, 0x7f04001a

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->overridePendingTransition(II)V

    .line 216
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 127
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->setRequestedOrientation(I)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/FoodFragmentActivity;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/FoodFragmentActivity;->setContentView(I)V

    .line 135
    invoke-direct {p0}, Lcom/evernote/ui/FoodFragmentActivity;->g()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/PopUpActionBar;

    iput-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    .line 136
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    iget-object v2, p0, Lcom/evernote/ui/FoodFragmentActivity;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Ljava/lang/CharSequence;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    new-instance v2, Lcom/evernote/ui/bu;

    invoke-direct {v2, p0}, Lcom/evernote/ui/bu;-><init>(Lcom/evernote/ui/FoodFragmentActivity;)V

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Lcom/evernote/ui/widget/r;)V

    .line 148
    invoke-virtual {p0}, Lcom/evernote/ui/FoodFragmentActivity;->d()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 149
    invoke-direct {p0}, Lcom/evernote/ui/FoodFragmentActivity;->f()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 150
    new-instance v2, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-direct {v2, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {p0}, Lcom/evernote/ui/FoodFragmentActivity;->d()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 152
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Lcom/actionbarsherlock/view/Menu;)V

    .line 156
    :cond_2
    if-nez p1, :cond_4

    move v0, v1

    :goto_0
    invoke-static {p0, v0}, Lcom/evernote/ui/a/l;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    :cond_3
    :goto_1
    return-void

    .line 156
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_5
    iput-object p1, p0, Lcom/evernote/ui/FoodFragmentActivity;->c:Landroid/os/Bundle;

    .line 162
    if-nez p1, :cond_6

    .line 164
    invoke-virtual {p0}, Lcom/evernote/ui/FoodFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/evernote/ui/FoodFragmentActivity;->a()Lcom/evernote/ui/bs;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    .line 166
    iget-object v1, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    if-eqz v1, :cond_3

    .line 167
    const v1, 0x7f0800dd

    iget-object v2, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    const-string v3, "FOOD_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 168
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/ui/FoodFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "FOOD_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/bs;

    iput-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 280
    const-string v0, "FoodFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->d:Z

    .line 283
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 284
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 334
    const-string v0, "FoodFragmentActivity"

    const-string v1, "onKeyDown()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->b:Lcom/evernote/ui/bs;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/bs;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x1

    .line 339
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 264
    const-string v0, "FoodFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 267
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->a:I

    .line 268
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 239
    const-string v0, "FoodFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 243
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->a:I

    .line 244
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/evernote/ui/FoodFragmentActivity;->h()V

    .line 364
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 228
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 229
    invoke-virtual {p0}, Lcom/evernote/ui/FoodFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 234
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->a:I

    .line 235
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 272
    const-string v0, "FoodFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStop()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->a:I

    .line 276
    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .parameter

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 188
    invoke-virtual {p0}, Lcom/evernote/ui/FoodFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->f:Ljava/lang/CharSequence;

    .line 189
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    iget-object v1, p0, Lcom/evernote/ui/FoodFragmentActivity;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Ljava/lang/CharSequence;)V

    .line 192
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 178
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 179
    iput-object p1, p0, Lcom/evernote/ui/FoodFragmentActivity;->f:Ljava/lang/CharSequence;

    .line 180
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/evernote/ui/FoodFragmentActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Ljava/lang/CharSequence;)V

    .line 183
    :cond_0
    return-void
.end method
