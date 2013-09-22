.class final Lcom/evernote/food/recipes/bc;
.super Ljava/lang/Thread;
.source "MyRecipesFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/al;

.field final synthetic b:Lcom/evernote/food/recipes/ba;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ba;Lcom/evernote/food/recipes/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 617
    iput-object p1, p0, Lcom/evernote/food/recipes/bc;->b:Lcom/evernote/food/recipes/ba;

    iput-object p2, p0, Lcom/evernote/food/recipes/bc;->a:Lcom/evernote/food/recipes/al;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/bc;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->q(Lcom/evernote/food/recipes/ba;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/bc;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/c;->b(J)Z

    .line 621
    iget-object v0, p0, Lcom/evernote/food/recipes/bc;->b:Lcom/evernote/food/recipes/ba;

    iget-object v1, p0, Lcom/evernote/food/recipes/bc;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/al;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/evernote/food/recipes/ba;->a(Lcom/evernote/food/recipes/ba;J)V

    .line 622
    iget-object v0, p0, Lcom/evernote/food/recipes/bc;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->s(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/bd;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/bd;-><init>(Lcom/evernote/food/recipes/bc;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 637
    :goto_0
    return-void

    .line 628
    :catch_0
    move-exception v0

    .line 629
    const-string v1, "MyRecipesFragment"

    const-string v2, "Error deleting clipped recipe"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    iget-object v0, p0, Lcom/evernote/food/recipes/bc;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->u(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/recipes/be;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/be;-><init>(Lcom/evernote/food/recipes/bc;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
