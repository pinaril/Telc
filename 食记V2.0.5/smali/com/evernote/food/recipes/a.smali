.class final Lcom/evernote/food/recipes/a;
.super Ljava/lang/Object;
.source "BackgroundRecipeClipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 204
    iput-object p1, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    iput-boolean p2, p0, Lcom/evernote/food/recipes/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    new-instance v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 209
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0xfa0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setMinimumHeight(I)V

    .line 210
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/b;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/b;-><init>(Lcom/evernote/food/recipes/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 225
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/c;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/c;-><init>(Lcom/evernote/food/recipes/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 251
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSBridge;

    iget-object v2, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-direct {v1, v2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSBridge;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V

    const-string v2, "JSBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;

    iget-object v2, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-direct {v1, v2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper$JSClipInterface;-><init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V

    const-string v2, "JSClipInterface"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 254
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 255
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 256
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 259
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    iget-object v1, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Landroid/webkit/WebSettings;)Landroid/webkit/WebSettings;

    .line 260
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 262
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setPluginsEnabled(Z)V

    .line 263
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 264
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 265
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 266
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 268
    iget-boolean v0, p0, Lcom/evernote/food/recipes/a;->a:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->g(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.0.4) Gecko/20100101 Firefox/4.0"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0
.end method
