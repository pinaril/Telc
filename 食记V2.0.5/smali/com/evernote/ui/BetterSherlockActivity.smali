.class public Lcom/evernote/ui/BetterSherlockActivity;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "BetterSherlockActivity.java"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Ljava/util/HashMap;

.field protected d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/BetterSherlockActivity;->a:Z

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/BetterSherlockActivity;->b:Z

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/BetterSherlockActivity;->c:Ljava/util/HashMap;

    .line 49
    new-instance v0, Lcom/evernote/ui/ad;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ad;-><init>(Lcom/evernote/ui/BetterSherlockActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/BetterSherlockActivity;->d:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 155
    const-string v0, "BetterSherlockActivity"

    const-string v1, "betterRemoveAllDialogs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 157
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must be called from UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/client/e/i;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/BetterSherlockActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 162
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/BetterSherlockActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 167
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 170
    const-string v0, "BetterSherlockActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
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

    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 186
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 190
    new-instance v1, Lcom/evernote/ui/ae;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ae;-><init>(Lcom/evernote/ui/BetterSherlockActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 197
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 201
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 204
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 206
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 210
    const/4 v1, -0x1

    new-instance v2, Lcom/evernote/ui/af;

    invoke-direct {v2, p0, v0, v3}, Lcom/evernote/ui/af;-><init>(Lcom/evernote/ui/BetterSherlockActivity;Landroid/app/AlertDialog;Z)V

    invoke-virtual {v0, v1, p3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 218
    new-instance v1, Lcom/evernote/ui/ag;

    invoke-direct {v1, p0, v0, v3}, Lcom/evernote/ui/ag;-><init>(Lcom/evernote/ui/BetterSherlockActivity;Landroid/app/AlertDialog;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 226
    return-object v0
.end method

.method public final b(I)V
    .locals 4
    .parameter

    .prologue
    .line 141
    const-string v0, "BetterSherlockActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "betterShowDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/evernote/ui/BetterSherlockActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/BetterSherlockActivity;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 143
    return-void
.end method

.method public final c(I)V
    .locals 4
    .parameter

    .prologue
    .line 147
    const-string v0, "BetterSherlockActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "betterRemoveDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/evernote/ui/BetterSherlockActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/BetterSherlockActivity;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/BetterSherlockActivity;->setRequestedOrientation(I)V

    .line 104
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "BetterSherlockActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/BetterSherlockActivity;->a:Z

    .line 136
    invoke-direct {p0}, Lcom/evernote/ui/BetterSherlockActivity;->a()V

    .line 137
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onDestroy()V

    .line 138
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onPause()V

    .line 123
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onResume()V

    .line 117
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->b()V

    .line 109
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onStart()V

    .line 111
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->c()V

    .line 128
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockActivity;->onStop()V

    .line 130
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->setTitle(I)V

    .line 46
    invoke-virtual {p0}, Lcom/evernote/ui/BetterSherlockActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/evernote/food/FoodActivity;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;I)V

    .line 47
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {p0}, Lcom/evernote/ui/BetterSherlockActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evernote/food/FoodActivity;->a(Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method
