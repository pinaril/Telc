.class final Lcom/evernote/food/recipes/bh;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/food/recipes/bg;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/bg;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 662
    iput-object p1, p0, Lcom/evernote/food/recipes/bh;->b:Lcom/evernote/food/recipes/bg;

    iput-boolean p2, p0, Lcom/evernote/food/recipes/bh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 665
    iget-boolean v0, p0, Lcom/evernote/food/recipes/bh;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0d0211

    .line 666
    :goto_0
    iget-object v1, p0, Lcom/evernote/food/recipes/bh;->b:Lcom/evernote/food/recipes/bg;

    iget-object v1, v1, Lcom/evernote/food/recipes/bg;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v1}, Lcom/evernote/food/recipes/ba;->x(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 667
    return-void

    .line 665
    :cond_0
    const v0, 0x7f0d0212

    goto :goto_0
.end method
