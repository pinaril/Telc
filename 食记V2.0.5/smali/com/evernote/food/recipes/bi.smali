.class final Lcom/evernote/food/recipes/bi;
.super Ljava/lang/Object;
.source "MyRecipesFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/bg;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/bg;)V
    .locals 0
    .parameter

    .prologue
    .line 671
    iput-object p1, p0, Lcom/evernote/food/recipes/bi;->a:Lcom/evernote/food/recipes/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/evernote/food/recipes/bi;->a:Lcom/evernote/food/recipes/bg;

    iget-object v0, v0, Lcom/evernote/food/recipes/bg;->b:Lcom/evernote/food/recipes/ba;

    invoke-static {v0}, Lcom/evernote/food/recipes/ba;->z(Lcom/evernote/food/recipes/ba;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    const v1, 0x7f0d0212

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 675
    return-void
.end method
