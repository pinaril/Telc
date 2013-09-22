.class final Lcom/evernote/food/dn;
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
    .line 2496
    iput-object p1, p0, Lcom/evernote/food/dn;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2501
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/dn;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->Q(Lcom/evernote/food/cb;)Lcom/evernote/ui/a/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/a/i;->a(Z)V

    .line 2502
    iget-object v0, p0, Lcom/evernote/food/dn;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->am(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2506
    :goto_0
    return-void

    .line 2503
    :catch_0
    move-exception v0

    .line 2504
    const-string v1, "MealFragment"

    const-string v2, "Error saving & syncing after setting place ..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
