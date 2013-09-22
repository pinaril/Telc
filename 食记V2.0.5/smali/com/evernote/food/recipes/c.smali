.class final Lcom/evernote/food/recipes/c;
.super Landroid/webkit/WebViewClient;
.source "BackgroundRecipeClipper.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/a;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/a;)V
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/evernote/food/recipes/c;->a:Lcom/evernote/food/recipes/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 228
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clip onPageFinished url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 233
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clip onPageStarted url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/evernote/food/recipes/c;->a:Lcom/evernote/food/recipes/a;

    iget-object v0, v0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Z)Z

    .line 235
    iget-object v0, p0, Lcom/evernote/food/recipes/c;->a:Lcom/evernote/food/recipes/a;

    iget-object v0, v0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0, p2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/evernote/food/recipes/c;->a:Lcom/evernote/food/recipes/a;

    iget-object v0, v0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;Z)Z

    .line 237
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    const-string v0, "BackgroundRecipeClipper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clip onReceivedError errorCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " desc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/c;->a:Lcom/evernote/food/recipes/a;

    iget-object v0, v0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->e(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/evernote/food/recipes/c;->a:Lcom/evernote/food/recipes/a;

    iget-object v0, v0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->f(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/c;->a:Lcom/evernote/food/recipes/a;

    iget-object v0, v0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->a(Lcom/evernote/food/recipes/BackgroundRecipeClipper;I)I

    .line 245
    iget-object v0, p0, Lcom/evernote/food/recipes/c;->a:Lcom/evernote/food/recipes/a;

    iget-object v0, v0, Lcom/evernote/food/recipes/a;->b:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->f(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
