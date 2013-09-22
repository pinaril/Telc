.class final Lcom/evernote/food/eq;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Lcom/evernote/ui/a/j;


# instance fields
.field final synthetic a:Lcom/evernote/food/ep;


# direct methods
.method constructor <init>(Lcom/evernote/food/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 3423
    iput-object p1, p0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 3454
    iget-object v0, p0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    iget-object v0, v0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->Q(Lcom/evernote/food/cb;)Lcom/evernote/ui/a/i;

    move-result-object v0

    .line 3455
    if-eqz v0, :cond_0

    .line 3456
    invoke-virtual {v0, p0}, Lcom/evernote/ui/a/i;->b(Lcom/evernote/ui/a/j;)V

    .line 3458
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/food/dao/v;)V
    .locals 4
    .parameter

    .prologue
    .line 3428
    invoke-direct {p0}, Lcom/evernote/food/eq;->a()V

    .line 3429
    iget-object v0, p0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    iget-object v0, v0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aH(Lcom/evernote/food/cb;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    iget-object v0, v0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aI(Lcom/evernote/food/cb;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.evernote.food.note_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    iget-object v0, v0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aJ(Lcom/evernote/food/cb;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.evernote.food.note_guid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3432
    iget-object v0, p0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    iget-object v0, v0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aK(Lcom/evernote/food/cb;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.evernote.food.note_id"

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3433
    iget-object v0, p0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    iget-object v0, v0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aL(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    iget-object v1, v1, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {p1}, Lcom/evernote/food/cb;->a(Lcom/evernote/food/dao/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Lcom/evernote/client/b/a/t;Ljava/lang/String;)V

    .line 3434
    iget-object v0, p0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    iget-object v0, v0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aM(Lcom/evernote/food/cb;)I

    .line 3436
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    iget-object v0, v0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0, p1}, Lcom/evernote/food/cb;->b(Lcom/evernote/food/cb;Lcom/evernote/food/dao/v;)V

    .line 3437
    return-void
.end method

.method public final a(Lcom/evernote/food/dao/v;Ljava/lang/Exception;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 3441
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR SAVING MEAL id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3442
    invoke-direct {p0}, Lcom/evernote/food/eq;->a()V

    .line 3443
    iget-object v0, p0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    iget-object v0, v0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->v(Lcom/evernote/food/cb;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/er;

    invoke-direct {v1, p0}, Lcom/evernote/food/er;-><init>(Lcom/evernote/food/eq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3451
    return-void
.end method
