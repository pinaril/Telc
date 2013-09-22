.class final Lcom/evernote/food/do;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 2553
    iput-object p1, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2558
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->L(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->w()Lcom/evernote/client/b/a/ah;

    move-result-object v0

    .line 2560
    iget-object v1, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->Q(Lcom/evernote/food/cb;)Lcom/evernote/ui/a/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2561
    iget-object v1, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->Q(Lcom/evernote/food/cb;)Lcom/evernote/ui/a/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/evernote/ui/a/i;->a(Z)V

    .line 2563
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ac()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2564
    iget-object v1, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v1

    .line 2565
    iget-object v3, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    invoke-static {v3}, Lcom/evernote/food/cb;->an(Lcom/evernote/food/cb;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/client/b/a/ah;->a(JLjava/util/Iterator;)V

    .line 2566
    iget-object v3, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    invoke-static {v3}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/ah;->a(J)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v4}, Lcom/evernote/food/dao/v;->a(Ljava/util/Set;)V

    .line 2568
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->w(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/v;

    move-result-object v0

    sget-object v1, Lcom/evernote/client/b/a/o;->b:Lcom/evernote/client/b/a/o;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/client/b/a/o;)V

    .line 2569
    iget-object v0, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/cb;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2574
    :goto_0
    return-void

    .line 2571
    :catch_0
    move-exception v0

    .line 2572
    const-string v1, "MealFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error associating new tags to meal "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/food/do;->a:Lcom/evernote/food/cb;

    invoke-static {v3}, Lcom/evernote/food/cb;->an(Lcom/evernote/food/cb;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
