.class public Lcom/evernote/ui/BetterActivity;
.super Landroid/app/Activity;
.source "BetterActivity.java"


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Lcom/evernote/ui/widget/PopUpActionBar;

.field protected d:Ljava/lang/CharSequence;

.field protected e:Lcom/actionbarsherlock/view/MenuInflater;

.field protected f:Ljava/util/HashMap;

.field protected g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/BetterActivity;->a:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/BetterActivity;->b:Z

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/BetterActivity;->f:Ljava/util/HashMap;

    .line 46
    new-instance v0, Lcom/evernote/ui/t;

    invoke-direct {v0, p0}, Lcom/evernote/ui/t;-><init>(Lcom/evernote/ui/BetterActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/BetterActivity;->g:Landroid/os/Handler;

    return-void
.end method

.method private declared-synchronized b()Lcom/actionbarsherlock/view/MenuInflater;
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->e:Lcom/actionbarsherlock/view/MenuInflater;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/actionbarsherlock/view/MenuInflater;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/BetterActivity;->e:Lcom/actionbarsherlock/view/MenuInflater;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->e:Lcom/actionbarsherlock/view/MenuInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    const v0, 0x7f0800e7

    invoke-virtual {p0, v0}, Lcom/evernote/ui/BetterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, -0x1

    return v0
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1
    .parameter

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 4
    .parameter

    .prologue
    .line 201
    const-string v0, "BetterActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "betterShowDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/BetterActivity;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    return-void
.end method

.method public final c(I)V
    .locals 4
    .parameter

    .prologue
    .line 207
    const-string v0, "BetterActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "betterRemoveDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/BetterActivity;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 209
    return-void
.end method

.method protected d(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 230
    const-string v0, "BetterActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
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

    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 215
    const-string v0, "BetterActivity"

    const-string v1, "betterRemoveAllDialogs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must be called from UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evernote/client/e/i;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 221
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

    .line 222
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 227
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 164
    const/4 v0, 0x0

    const v1, 0x7f04001a

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/BetterActivity;->overridePendingTransition(II)V

    .line 165
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/BetterActivity;->setRequestedOrientation(I)V

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/PopUpActionBar;

    iput-object v0, p0, Lcom/evernote/ui/BetterActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    .line 122
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    iget-object v1, p0, Lcom/evernote/ui/BetterActivity;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Ljava/lang/CharSequence;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    new-instance v1, Lcom/evernote/ui/u;

    invoke-direct {v1, p0}, Lcom/evernote/ui/u;-><init>(Lcom/evernote/ui/BetterActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Lcom/evernote/ui/widget/r;)V

    .line 134
    invoke-virtual {p0}, Lcom/evernote/ui/BetterActivity;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 135
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;->b()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p0}, Lcom/evernote/ui/BetterActivity;->a()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 138
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Lcom/actionbarsherlock/view/Menu;)V

    .line 141
    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 194
    const-string v0, "BetterActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/BetterActivity;->a:Z

    .line 196
    invoke-virtual {p0}, Lcom/evernote/ui/BetterActivity;->e()V

    .line 197
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 198
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 183
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 177
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 170
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->b()V

    .line 171
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 188
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->c()V

    .line 190
    return-void
.end method

.method public setTitle(I)V
    .locals 2
    .parameter

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 106
    invoke-virtual {p0}, Lcom/evernote/ui/BetterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/BetterActivity;->d:Ljava/lang/CharSequence;

    .line 107
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    iget-object v1, p0, Lcom/evernote/ui/BetterActivity;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iput-object p1, p0, Lcom/evernote/ui/BetterActivity;->d:Ljava/lang/CharSequence;

    .line 98
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/evernote/ui/BetterActivity;->c:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    return-void
.end method
