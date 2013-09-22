.class public Lcom/evernote/ui/BetterFragmentActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "BetterFragmentActivity.java"


# instance fields
.field protected B:Z

.field protected C:Ljava/util/HashMap;

.field protected D:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->B:Z

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->C:Ljava/util/HashMap;

    .line 30
    new-instance v0, Lcom/evernote/ui/v;

    invoke-direct {v0, p0}, Lcom/evernote/ui/v;-><init>(Lcom/evernote/ui/BetterFragmentActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->D:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 154
    const-string v0, "BetterFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
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

    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/BetterFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/app/Dialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
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

    new-instance v2, Lcom/evernote/ui/aa;

    invoke-direct {v2, p0, v0, p4}, Lcom/evernote/ui/aa;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 218
    new-instance v1, Lcom/evernote/ui/ab;

    invoke-direct {v1, p0, v0, p4, p5}, Lcom/evernote/ui/ab;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 226
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 267
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 272
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 274
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 275
    const/4 v1, -0x1

    new-instance v2, Lcom/evernote/ui/ac;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/ac;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1, p3, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 280
    new-instance v1, Lcom/evernote/ui/w;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/w;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 285
    const/4 v1, -0x3

    new-instance v2, Lcom/evernote/ui/x;

    invoke-direct {v2, p0, v0, p5}, Lcom/evernote/ui/x;-><init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p4, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 294
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz p4, :cond_0

    .line 187
    new-instance v0, Lcom/evernote/ui/z;

    invoke-direct {v0, p0}, Lcom/evernote/ui/z;-><init>(Lcom/evernote/ui/BetterFragmentActivity;)V

    .line 193
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/evernote/ui/BetterFragmentActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 170
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 172
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 173
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 174
    new-instance v1, Lcom/evernote/ui/y;

    invoke-direct {v1, p0}, Lcom/evernote/ui/y;-><init>(Lcom/evernote/ui/BetterFragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final c(I)V
    .locals 4
    .parameter

    .prologue
    .line 125
    const-string v0, "BetterFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "betterShowDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/BetterFragmentActivity;->D:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    return-void
.end method

.method public final d(I)V
    .locals 4
    .parameter

    .prologue
    .line 131
    const-string v0, "BetterFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "betterRemoveDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->D:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/BetterFragmentActivity;->D:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    return-void
.end method

.method public final e(I)Z
    .locals 2
    .parameter

    .prologue
    .line 161
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must be called from UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/client/e/i;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 145
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

    .line 146
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 151
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 113
    const-string v0, "BetterFragmentActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/BetterFragmentActivity;->B:Z

    .line 115
    invoke-virtual {p0}, Lcom/evernote/ui/BetterFragmentActivity;->i()V

    .line 116
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onDestroy()V

    .line 117
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    .line 103
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    .line 94
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 97
    return-void

    .line 95
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStart()V

    .line 87
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->b()V

    .line 88
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStop()V

    .line 108
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->c()V

    .line 109
    return-void
.end method
