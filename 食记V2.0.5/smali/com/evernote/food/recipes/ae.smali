.class final Lcom/evernote/food/recipes/ae;
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
    .line 449
    iput-object p1, p0, Lcom/evernote/food/recipes/ae;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iput-wide p2, p0, Lcom/evernote/food/recipes/ae;->a:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 451
    const-string v0, "ClipActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load clip recipe id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/food/recipes/ae;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ae;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, p0, Lcom/evernote/food/recipes/ae;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Lcom/evernote/food/recipes/ClipDetailsActivity;)Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/food/recipes/ae;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/dao/c;->a(J)Lcom/evernote/food/recipes/al;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    .line 454
    iget-object v0, p0, Lcom/evernote/food/recipes/ae;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->p:Lcom/evernote/food/recipes/al;

    if-nez v0, :cond_0

    .line 455
    const-string v0, "ClipActivity"

    const-string v1, "Error loading recipe"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iget-object v0, p0, Lcom/evernote/food/recipes/ae;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    .line 473
    :goto_0
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ae;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->c:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/af;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/af;-><init>(Lcom/evernote/food/recipes/ae;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    const-string v1, "ClipActivity"

    const-string v2, "Error loading recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 471
    iget-object v0, p0, Lcom/evernote/food/recipes/ae;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    goto :goto_0
.end method
