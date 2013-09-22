.class final Lcom/evernote/food/recipes/aj;
.super Ljava/lang/Thread;
.source "ClipDetailsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/al;

.field final synthetic b:Lcom/evernote/food/recipes/ClipDetailsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ClipDetailsActivity;Lcom/evernote/food/recipes/al;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 679
    iput-object p1, p0, Lcom/evernote/food/recipes/aj;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iput-object p2, p0, Lcom/evernote/food/recipes/aj;->a:Lcom/evernote/food/recipes/al;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/aj;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->b:Lcom/evernote/food/dao/j;

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->B()Lcom/evernote/food/dao/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/aj;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0, v1}, Lcom/evernote/food/dao/c;->b(Lcom/evernote/food/recipes/al;)V

    .line 684
    iget-object v0, p0, Lcom/evernote/food/recipes/aj;->a:Lcom/evernote/food/recipes/al;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/al;->n()Lcom/evernote/food/dao/g;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/dao/g;->a:Lcom/evernote/food/dao/g;

    if-ne v0, v1, :cond_0

    .line 685
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 686
    iget-object v1, p0, Lcom/evernote/food/recipes/aj;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const-class v2, Lcom/evernote/food/recipes/RecipeClippingService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 687
    iget-object v1, p0, Lcom/evernote/food/recipes/aj;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 692
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/recipes/aj;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->a(Z)V

    .line 694
    iget-object v0, p0, Lcom/evernote/food/recipes/aj;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ClipDetailsActivity;->finish()V

    .line 695
    iget-object v0, p0, Lcom/evernote/food/recipes/aj;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->setResult(I)V

    .line 700
    :goto_1
    return-void

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/recipes/aj;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 696
    :catch_0
    move-exception v0

    .line 697
    const-string v1, "ClipActivity"

    const-string v2, "Error updating note"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 698
    iget-object v0, p0, Lcom/evernote/food/recipes/aj;->b:Lcom/evernote/food/recipes/ClipDetailsActivity;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ClipDetailsActivity;->c(I)V

    goto :goto_1
.end method
