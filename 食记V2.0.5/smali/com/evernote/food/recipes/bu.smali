.class final Lcom/evernote/food/recipes/bu;
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
    .line 594
    iput-object p1, p0, Lcom/evernote/food/recipes/bu;->a:Lcom/evernote/food/recipes/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/evernote/food/recipes/bu;->a:Lcom/evernote/food/recipes/bs;

    iget-object v0, v0, Lcom/evernote/food/recipes/bs;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->o(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0d020f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 598
    return-void
.end method
