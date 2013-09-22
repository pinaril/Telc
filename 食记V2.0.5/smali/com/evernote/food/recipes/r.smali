.class final Lcom/evernote/food/recipes/r;
.super Ljava/lang/Thread;
.source "ClipDetailsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ClipDetailsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ClipDetailsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 736
    iput-object p1, p0, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 739
    const/4 v0, 0x0

    .line 740
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    if-eqz v1, :cond_1

    .line 741
    iget-object v0, p0, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/food/recipes/ClipDetailsActivity;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aq;->c(Lcom/evernote/client/b/a/t;)V

    .line 742
    const/4 v0, 0x1

    .line 751
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    new-instance v2, Lcom/evernote/food/recipes/s;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/recipes/s;-><init>(Lcom/evernote/food/recipes/r;Z)V

    invoke-virtual {v1, v2}, Lcom/evernote/food/recipes/ClipDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 770
    :goto_1
    return-void

    .line 744
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    if-eqz v1, :cond_0

    .line 745
    iget-object v0, p0, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/food/recipes/ClipDetailsActivity;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-wide v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/c;->b(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    const-string v1, "ClipActivity"

    const-string v2, "Error deleting recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 768
    iget-object v0, p0, Lcom/evernote/food/recipes/r;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    goto :goto_1
.end method
