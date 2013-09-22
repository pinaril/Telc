.class public abstract Lcom/evernote/ui/FoodSherlockFragmentActivity;
.super Lcom/evernote/ui/BetterFragmentActivity;
.source "FoodSherlockFragmentActivity.java"


# instance fields
.field public E:I

.field protected F:Lcom/evernote/ui/ca;

.field protected G:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/evernote/ui/BetterFragmentActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->E:I

    .line 34
    iput-object v1, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    .line 35
    iput-object v1, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->G:Landroid/os/Bundle;

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    invoke-static {}, Lcom/evernote/ui/ca;->v()V

    .line 174
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 124
    const-string v0, "FoodSherlockFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    invoke-static {p1, v0}, Lcom/evernote/ui/a/e;->a(ILcom/evernote/ui/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/ca;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Lcom/evernote/ui/ca;
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    :try_start_0
    const-string v0, "ACTION_FRAGMENT_FINISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/ca;->y()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    invoke-virtual {v1}, Lcom/evernote/ui/ca;->z()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->finish()V

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v1, "FoodSherlockFragmentActivity"

    const-string v2, "handleFragmentAction error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 247
    new-instance v0, Lcom/evernote/ui/cb;

    invoke-direct {v0, p0, p3}, Lcom/evernote/ui/cb;-><init>(Lcom/evernote/ui/FoodSherlockFragmentActivity;Ljava/lang/Runnable;)V

    .line 261
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 262
    if-eqz p1, :cond_0

    .line 263
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 265
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

    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f030035

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->E:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 61
    const-string v1, "FoodSherlockFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setRequestedOrientation(I)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->setContentView(I)V

    .line 76
    if-nez p1, :cond_3

    :goto_0
    invoke-static {p0, v0}, Lcom/evernote/ui/a/l;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    :cond_2
    :goto_1
    return-void

    .line 76
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_4
    iput-object p1, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->G:Landroid/os/Bundle;

    .line 81
    if-nez p1, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->a()Lcom/evernote/ui/ca;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    .line 85
    iget-object v1, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    if-eqz v1, :cond_2

    .line 86
    const v1, 0x7f0800dd

    iget-object v2, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    const-string v3, "FOOD_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "FOOD_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/ca;

    iput-object v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 158
    const-string v0, "FoodSherlockFragmentActivity"

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

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->B:Z

    .line 160
    invoke-virtual {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->i()V

    .line 162
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onDestroy()V

    .line 163
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->F:Lcom/evernote/ui/ca;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/ca;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/BetterFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 139
    const-string v0, "FoodSherlockFragmentActivity"

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

    .line 140
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onPause()V

    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->E:I

    .line 143
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 114
    const-string v0, "FoodSherlockFragmentActivity"

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

    .line 115
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onResume()V

    .line 118
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->E:I

    .line 119
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->c()V

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 101
    const-string v0, "FoodSherlockFragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart()"

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

    .line 102
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onStart()V

    .line 104
    invoke-virtual {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->E:I

    .line 110
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 147
    const-string v0, "FoodSherlockFragmentActivity"

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

    .line 148
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onStop()V

    .line 149
    invoke-virtual {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->B:Z

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/FoodSherlockFragmentActivity;->E:I

    .line 154
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->setTitle(I)V

    .line 56
    invoke-virtual {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/evernote/food/FoodActivity;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;I)V

    .line 57
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evernote/food/FoodActivity;->a(Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
