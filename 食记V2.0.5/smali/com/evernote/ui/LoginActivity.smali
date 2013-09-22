.class public Lcom/evernote/ui/LoginActivity;
.super Lcom/evernote/ui/FoodSherlockFragmentActivity;
.source "LoginActivity.java"

# interfaces
.implements Lcom/evernote/ui/cr;


# instance fields
.field protected a:Z

.field b:Lcom/evernote/ui/l;

.field protected c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/LoginActivity;->a:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/LoginActivity;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 65
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/food/FoodActivity;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;)V

    .line 72
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginActivity;->setContentView(I)V

    .line 78
    if-nez p1, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StartFragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startFragment="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    if-eqz v0, :cond_4

    const-string v1, "Login"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Registration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ResetPassword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Captcha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GetStarted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    :cond_1
    invoke-direct {p0, v0}, Lcom/evernote/ui/LoginActivity;->c(Ljava/lang/String;)V

    .line 93
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 96
    const v1, 0x7f080116

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/l;

    iput-object v0, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 103
    return-void

    .line 89
    :cond_4
    const-string v0, "GetStarted"

    invoke-direct {p0, v0}, Lcom/evernote/ui/LoginActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 141
    const v1, 0x7f04001c

    const v2, 0x7f04001e

    const v3, 0x7f04001f

    const v4, 0x7f040020

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    .line 143
    iget-object v1, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    if-eqz v1, :cond_1

    .line 144
    iget-object v1, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 146
    :cond_1
    invoke-static {p1}, Lcom/evernote/ui/LoginActivity;->d(Ljava/lang/String;)Lcom/evernote/ui/l;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    .line 147
    const v1, 0x7f080116

    iget-object v2, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 148
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 149
    iget-boolean v1, p0, Lcom/evernote/ui/LoginActivity;->a:Z

    if-nez v1, :cond_2

    .line 150
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/LoginActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Lcom/evernote/ui/l;
    .locals 2
    .parameter

    .prologue
    .line 158
    const-string v0, "Login"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/evernote/ui/cu;

    invoke-direct {v0}, Lcom/evernote/ui/cu;-><init>()V

    .line 171
    :goto_0
    return-object v0

    .line 161
    :cond_0
    const-string v0, "Registration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Lcom/evernote/ui/ex;

    invoke-direct {v0}, Lcom/evernote/ui/ex;-><init>()V

    goto :goto_0

    .line 164
    :cond_1
    const-string v0, "ResetPassword"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    new-instance v0, Lcom/evernote/ui/fl;

    invoke-direct {v0}, Lcom/evernote/ui/fl;-><init>()V

    goto :goto_0

    .line 167
    :cond_2
    const-string v0, "Captcha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    new-instance v0, Lcom/evernote/ui/ah;

    invoke-direct {v0}, Lcom/evernote/ui/ah;-><init>()V

    goto :goto_0

    .line 170
    :cond_3
    const-string v0, "GetStarted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    new-instance v0, Lcom/evernote/ui/cd;

    invoke-direct {v0}, Lcom/evernote/ui/cd;-><init>()V

    goto :goto_0

    .line 173
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Invalid fragment tag"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    .line 260
    const-string v0, "LoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const/4 v0, 0x0

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 283
    iget-object v1, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    invoke-static {p1, v1}, Lcom/evernote/ui/a/e;->a(ILcom/evernote/ui/a/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/l;->a(I)Landroid/app/Dialog;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 293
    :cond_0
    :goto_0
    return-object v0

    .line 264
    :pswitch_0
    const-string v0, "LoginActivity"

    const-string v1, "Showing LOGIN_ACTIVITY_PROGRESS dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    const v0, 0x7f0d00dd

    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/LoginActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 268
    :pswitch_1
    const-string v0, "LoginActivity"

    const-string v1, "Showing NO_CONNECTION_TO_SERVER dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v1, Lcom/evernote/ui/ci;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ci;-><init>(Lcom/evernote/ui/LoginActivity;)V

    .line 275
    invoke-static {p0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const v0, 0x7f0d00df

    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_1
    const v2, 0x7f0d0119

    invoke-virtual {p0, v2}, Lcom/evernote/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d005c

    invoke-virtual {p0, v3}, Lcom/evernote/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/evernote/ui/LoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 278
    :cond_1
    const v0, 0x7f0d00de

    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 262
    :pswitch_data_0
    .packed-switch 0xb5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a()Lcom/evernote/ui/ca;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 133
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/evernote/ui/LoginActivity;->c(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 198
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 199
    iget-object v0, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/ui/l;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 184
    const-string v0, "LoginActivity"

    const-string v1, "onBackPressed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    const-string v1, "LoginActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "backstack="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->finish()V

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evernote/ui/a/l;->a(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ch;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ch;-><init>(Lcom/evernote/ui/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 127
    invoke-direct {p0, p1}, Lcom/evernote/ui/LoginActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 178
    iget-object v0, p0, Lcom/evernote/ui/LoginActivity;->F:Lcom/evernote/ui/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/LoginActivity;->F:Lcom/evernote/ui/ca;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/ca;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 222
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->onBackPressed()V

    .line 224
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onPause()V

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/LoginActivity;->a:Z

    .line 233
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 1
    .parameter

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    .line 213
    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->clear()V

    .line 214
    iget-object v0, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/LoginActivity;->b:Lcom/evernote/ui/l;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/l;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 217
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 237
    const-string v0, "LoginActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-super {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onResume()V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/LoginActivity;->a:Z

    .line 241
    invoke-static {}, Lcom/evernote/ui/a/h;->a()Lcom/evernote/ui/a/h;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-string v1, "LoginActivity"

    const-string v2, "onResume()::already logged in"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {v0}, Lcom/evernote/ui/a/h;->d()V

    .line 245
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/LoginActivity;->setResult(I)V

    .line 246
    invoke-virtual {p0}, Lcom/evernote/ui/LoginActivity;->finish()V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/LoginActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/evernote/ui/LoginActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentTransaction;

    .line 252
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/LoginActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
