.class final Lcom/evernote/food/recipes/ac;
.super Ljava/lang/Thread;
.source "ClipDetailsActivity.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/evernote/food/recipes/ClipDetailsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ClipDetailsActivity;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 391
    iput-object p1, p0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iput-wide p2, p0, Lcom/evernote/food/recipes/ac;->a:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    .line 393
    const-string v0, "ClipActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load note recipe id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/food/recipes/ac;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, p0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/food/recipes/ClipDetailsActivity;)Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/food/recipes/ac;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/dao/aq;->a(J)Lcom/evernote/client/b/a/t;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    .line 396
    iget-object v0, p0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    if-nez v0, :cond_0

    .line 397
    const-string v0, "ClipActivity"

    const-string v1, "Error loading recipe"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    iget-object v0, p0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    .line 432
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->n()Ljava/util/Set;

    move-result-object v1

    .line 403
    const/4 v0, 0x0

    .line 404
    if-eqz v1, :cond_3

    .line 405
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 406
    if-nez v1, :cond_1

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    :cond_1
    iget-object v3, p0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v3, v3, Lcom/evernote/food/recipes/ClipDetailsActivity;->b:Lcom/evernote/food/dao/j;

    invoke-virtual {v3}, Lcom/evernote/food/dao/j;->s()Lcom/evernote/client/b/a/bb;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/client/b/a/bb;->a(J)Lcom/evernote/client/b/a/w;

    move-result-object v3

    .line 410
    const-string v4, "ClipActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TagId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/evernote/a/d/av;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {v3}, Lcom/evernote/a/d/av;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string v1, "ClipActivity"

    const-string v2, "Error loading recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    iget-object v0, p0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v0, v7}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    goto :goto_0

    .line 414
    :cond_2
    if-eqz v1, :cond_3

    .line 415
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->n:Lcom/evernote/client/b/a/t;

    invoke-virtual {v0, v1}, Lcom/evernote/client/b/a/t;->c(Ljava/util/List;)V

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/recipes/ac;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/ad;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/ad;-><init>(Lcom/evernote/food/recipes/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
