.class final Lcom/evernote/food/recipes/bt;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/bs;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/bs;)V
    .locals 0
    .parameter

    .prologue
    .line 584
    iput-object p1, p0, Lcom/evernote/food/recipes/bt;->a:Lcom/evernote/food/recipes/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/evernote/food/recipes/bt;->a:Lcom/evernote/food/recipes/bs;

    iget-object v0, v0, Lcom/evernote/food/recipes/bs;->b:Lcom/evernote/food/recipes/ba;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ba;->a()V

    .line 588
    iget-object v0, p0, Lcom/evernote/food/recipes/bt;->a:Lcom/evernote/food/recipes/bs;

    iget-object v0, v0, Lcom/evernote/food/recipes/bs;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->l(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ak;->b(Landroid/content/Context;)Z

    .line 589
    iget-object v0, p0, Lcom/evernote/food/recipes/bt;->a:Lcom/evernote/food/recipes/bs;

    iget-object v0, v0, Lcom/evernote/food/recipes/bs;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->m(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0d020e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 590
    return-void
.end method
