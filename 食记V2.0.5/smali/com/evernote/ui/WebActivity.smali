.class public Lcom/evernote/ui/WebActivity;
.super Lcom/evernote/ui/BetterSherlockActivity;
.source "WebActivity.java"


# static fields
.field private static final e:Lorg/c/b;


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/evernote/ui/WebActivity;

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/Class;)Lorg/c/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/WebActivity;->e:Lorg/c/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/BetterSherlockActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/WebActivity;->g:Ljava/lang/Object;

    .line 44
    iput-boolean v1, p0, Lcom/evernote/ui/WebActivity;->h:Z

    .line 45
    iput-boolean v1, p0, Lcom/evernote/ui/WebActivity;->i:Z

    .line 46
    iput-boolean v1, p0, Lcom/evernote/ui/WebActivity;->j:Z

    return-void
.end method

.method static synthetic a()Lorg/c/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/evernote/ui/WebActivity;->e:Lorg/c/b;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/WebActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/evernote/ui/WebActivity;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/ui/WebActivity;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/WebActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/evernote/ui/WebActivity;->h:Z

    return v0
.end method


# virtual methods
.method protected final a(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 226
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 195
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 196
    const v1, 0x7f0d0014

    invoke-virtual {p0, v1}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 198
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 199
    new-instance v1, Lcom/evernote/ui/gz;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gz;-><init>(Lcom/evernote/ui/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 209
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d018b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d00c5

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d005c

    new-instance v2, Lcom/evernote/ui/hb;

    invoke-direct {v2, p0}, Lcom/evernote/ui/hb;-><init>(Lcom/evernote/ui/WebActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ha;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ha;-><init>(Lcom/evernote/ui/WebActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0d018c

    goto :goto_1

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-boolean v0, p0, Lcom/evernote/ui/WebActivity;->j:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/BetterSherlockActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterSherlockActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 269
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 51
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/evernote/ui/WebActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lcom/evernote/food/FoodActivity;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;)V

    .line 56
    const v0, 0x7f03009d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/evernote/ui/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    .line 60
    sget-object v0, Lcom/evernote/ui/WebActivity;->e:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uriString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 62
    const v0, 0x7f08024a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    .line 63
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 66
    if-eqz v1, :cond_0

    const-string v0, "opentable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 70
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 72
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 77
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 78
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 80
    invoke-virtual {p0, v4}, Lcom/evernote/ui/WebActivity;->b(I)V

    .line 82
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 84
    iget-object v2, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    new-instance v3, Lcom/evernote/ui/gy;

    invoke-direct {v3, p0}, Lcom/evernote/ui/gy;-><init>(Lcom/evernote/ui/WebActivity;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 154
    invoke-static {v1}, Lcom/evernote/util/ai;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 155
    const v0, 0x7f0d0076

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    const-string v0, "com.google"

    invoke-static {p0, v0}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/evernote/util/aj;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&email="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    sget-object v1, Lcom/evernote/ui/WebActivity;->e:Lorg/c/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uriString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/c/b;->b(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 161
    goto :goto_0

    .line 166
    :cond_3
    invoke-static {v1}, Lcom/evernote/util/ai;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    const v0, 0x7f0d0143

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v1}, Lcom/evernote/util/ai;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 170
    const v0, 0x7f0d0144

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    const v0, 0x7f0d014c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&rnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 175
    :cond_6
    invoke-static {v1}, Lcom/evernote/util/ai;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    invoke-virtual {p0}, Lcom/evernote/ui/WebActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0d01db

    invoke-virtual {p0, v2}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/food/FoodActivity;->a(Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/CharSequence;)V

    .line 177
    iput-boolean v4, p0, Lcom/evernote/ui/WebActivity;->i:Z

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 179
    :cond_7
    if-eqz v1, :cond_8

    const-string v0, "opentable"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 181
    const-string v2, "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.4) Gecko/20100101 Firefox/4.0"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/evernote/ui/WebActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0d023a

    invoke-virtual {p0, v2}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/food/FoodActivity;->a(Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 184
    :cond_8
    invoke-static {v1}, Lcom/evernote/util/ai;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const v0, 0x7f0d02bf

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WebActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    iput-boolean v4, p0, Lcom/evernote/ui/WebActivity;->j:Z

    .line 187
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 257
    iget-object v1, p0, Lcom/evernote/ui/WebActivity;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/WebActivity;->h:Z

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 260
    iget-object v0, p0, Lcom/evernote/ui/WebActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 261
    invoke-super {p0}, Lcom/evernote/ui/BetterSherlockActivity;->onDestroy()V

    .line 262
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 273
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/evernote/ui/WebActivity;->finish()V

    .line 275
    const/4 v0, 0x1

    .line 277
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterSherlockActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Lcom/evernote/ui/BetterSherlockActivity;->onResume()V

    .line 233
    invoke-static {}, Lcom/evernote/client/b/a/d;->a()Lcom/evernote/client/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/d;->b()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->a()Lcom/evernote/client/d/k;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/evernote/client/b/f;->a()Lcom/evernote/client/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/client/b/f;->a(Lcom/evernote/client/d/k;)V

    .line 240
    :cond_0
    return-void
.end method
