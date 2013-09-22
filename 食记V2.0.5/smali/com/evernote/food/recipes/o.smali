.class final Lcom/evernote/food/recipes/o;
.super Ljava/lang/Object;
.source "BackgroundRecipeClipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/n;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/n;)V
    .locals 0
    .parameter

    .prologue
    .line 922
    iput-object p1, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 925
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 927
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 928
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 929
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearAnimation()V

    .line 930
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearDisappearingChildren()V

    .line 931
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 932
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 933
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroyDrawingCache()V

    .line 934
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    .line 935
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 936
    iget-object v0, p0, Lcom/evernote/food/recipes/o;->a:Lcom/evernote/food/recipes/n;

    iget-object v0, v0, Lcom/evernote/food/recipes/n;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 937
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 942
    :cond_0
    :goto_0
    return-void

    .line 939
    :catch_0
    move-exception v0

    .line 940
    const-string v1, "BackgroundRecipeClipper"

    const-string v2, "Error destroying webivew"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
