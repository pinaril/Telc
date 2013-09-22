.class final Lcom/evernote/food/recipes/ag;
.super Ljava/lang/Thread;
.source "ClipDetailsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/client/b/a/t;

.field final synthetic b:Lcom/evernote/food/recipes/ClipDetailsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ClipDetailsActivity;Lcom/evernote/client/b/a/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 517
    iput-object p1, p0, Lcom/evernote/food/recipes/ag;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iput-object p2, p0, Lcom/evernote/food/recipes/ag;->a:Lcom/evernote/client/b/a/t;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ag;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->b:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->u()Lcom/evernote/client/b/a/an;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ag;->a:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/an;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 521
    iget-object v2, p0, Lcom/evernote/food/recipes/ag;->a:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2, v0, v1}, Lcom/evernote/client/b/a/t;->b(J)V

    .line 523
    iget-object v0, p0, Lcom/evernote/food/recipes/ag;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/food/recipes/ClipDetailsActivity;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ag;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/aq;->b(Lcom/evernote/client/b/a/t;)V

    .line 525
    iget-object v0, p0, Lcom/evernote/food/recipes/ag;->a:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->Y()Ljava/util/List;

    move-result-object v0

    .line 526
    if-eqz v0, :cond_0

    .line 527
    iget-object v1, p0, Lcom/evernote/food/recipes/ag;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/food/recipes/ClipDetailsActivity;)Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->w()Lcom/evernote/client/b/a/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/recipes/ag;->a:Lcom/evernote/client/b/a/t;

    invoke-virtual {v2}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/evernote/client/b/a/ah;->a(JLjava/util/Iterator;)V

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ag;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 531
    iget-object v0, p0, Lcom/evernote/food/recipes/ag;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->setResult(I)V

    .line 532
    iget-object v0, p0, Lcom/evernote/food/recipes/ag;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_0
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    const-string v1, "ClipActivity"

    const-string v2, "Error updating note"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    iget-object v0, p0, Lcom/evernote/food/recipes/ag;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    goto :goto_0
.end method
