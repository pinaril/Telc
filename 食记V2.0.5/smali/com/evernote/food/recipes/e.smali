.class final Lcom/evernote/food/recipes/e;
.super Ljava/lang/Object;
.source "BackgroundRecipeClipper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)V
    .locals 0
    .parameter

    .prologue
    .line 420
    iput-object p1, p0, Lcom/evernote/food/recipes/e;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 423
    const-string v0, "BackgroundRecipeClipper"

    const-string v1, "stopLoadingArticle"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/evernote/food/recipes/e;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/e;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 428
    iget-object v0, p0, Lcom/evernote/food/recipes/e;->a:Lcom/evernote/food/recipes/BackgroundRecipeClipper;

    invoke-static {v0}, Lcom/evernote/food/recipes/BackgroundRecipeClipper;->b(Lcom/evernote/food/recipes/BackgroundRecipeClipper;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    goto :goto_0
.end method
