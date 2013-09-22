.class final Lcom/evernote/food/recipes/dq;
.super Ljava/lang/Thread;
.source "ViewRecipeFragment.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/food/recipes/ViewRecipeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ViewRecipeFragment;JZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 558
    iput-object p1, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iput-wide p2, p0, Lcom/evernote/food/recipes/dq;->a:J

    iput-boolean p4, p0, Lcom/evernote/food/recipes/dq;->b:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x191

    .line 560
    const-string v0, "ViewRecipeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load clipped recipe id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/food/recipes/dq;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v1, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->p(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/food/recipes/dq;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/evernote/food/dao/c;->a(J)Lcom/evernote/food/recipes/al;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->a(Lcom/evernote/food/recipes/ViewRecipeFragment;Lcom/evernote/food/recipes/al;)Lcom/evernote/food/recipes/al;

    .line 564
    iget-object v0, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->q(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/al;

    move-result-object v0

    if-nez v0, :cond_0

    .line 565
    const-string v0, "ViewRecipeFragment"

    const-string v1, "Error loading recipe, note id not in Clipped Recipe DAO"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-object v0, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(I)V

    .line 600
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v1, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->q(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/al;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(Lcom/evernote/food/recipes/ViewRecipeFragment;Lcom/evernote/food/recipes/al;)V

    .line 572
    iget-object v0, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->q(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/dao/g;->h:Lcom/evernote/food/dao/g;

    if-ne v0, v1, :cond_2

    .line 573
    iget-object v0, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(I)V

    .line 578
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    iget-object v0, v0, Lcom/evernote/food/recipes/ViewRecipeFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/recipes/dr;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/dr;-><init>(Lcom/evernote/food/recipes/dq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 596
    :catch_0
    move-exception v0

    .line 597
    const-string v1, "ViewRecipeFragment"

    const-string v2, "Error loading recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    iget-object v0, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-virtual {v0, v4}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(I)V

    goto :goto_0

    .line 574
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    invoke-static {v0}, Lcom/evernote/food/recipes/ViewRecipeFragment;->q(Lcom/evernote/food/recipes/ViewRecipeFragment;)Lcom/evernote/food/recipes/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/dao/g;->i:Lcom/evernote/food/dao/g;

    if-ne v0, v1, :cond_1

    .line 575
    iget-object v0, p0, Lcom/evernote/food/recipes/dq;->c:Lcom/evernote/food/recipes/ViewRecipeFragment;

    const/16 v1, 0x196

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ViewRecipeFragment;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
