.class final Lcom/evernote/food/recipes/u;
.super Ljava/lang/Thread;
.source "ClipDetailsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ClipDetailsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 791
    iput-object p1, p0, Lcom/evernote/food/recipes/u;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 794
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/u;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/food/recipes/ClipDetailsActivity;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/u;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aq;->d(Lcom/evernote/client/b/a/t;)Z

    move-result v0

    .line 796
    iget-object v1, p0, Lcom/evernote/food/recipes/u;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    new-instance v2, Lcom/evernote/food/recipes/v;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/recipes/v;-><init>(Lcom/evernote/food/recipes/u;Z)V

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ClipDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    :goto_0
    return-void

    .line 811
    :catch_0
    move-exception v0

    .line 812
    const-string v1, "ClipActivity"

    const-string v2, "Error marking not a recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 813
    iget-object v0, p0, Lcom/evernote/food/recipes/u;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    goto :goto_0
.end method
