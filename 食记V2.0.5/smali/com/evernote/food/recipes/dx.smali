.class final Lcom/evernote/food/recipes/dx;
.super Ljava/lang/Object;
.source "ViewRecipeIdeaFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/evernote/food/recipes/ds;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ds;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/evernote/food/recipes/dx;->b:Lcom/evernote/food/recipes/ds;

    iput-object p2, p0, Lcom/evernote/food/recipes/dx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 312
    iget-object v0, p0, Lcom/evernote/food/recipes/dx;->b:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->f(Lcom/evernote/food/recipes/ds;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/recipes/dx;->b:Lcom/evernote/food/recipes/ds;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ds;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/recipes/dx;->b:Lcom/evernote/food/recipes/ds;

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/evernote/food/recipes/dx;->a:Landroid/view/View;

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ds;->a(Lcom/evernote/food/recipes/ds;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 318
    iget-object v0, p0, Lcom/evernote/food/recipes/dx;->b:Lcom/evernote/food/recipes/ds;

    iget-object v1, p0, Lcom/evernote/food/recipes/dx;->b:Lcom/evernote/food/recipes/ds;

    iget-object v1, v1, Lcom/evernote/food/recipes/ds;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/evernote/food/recipes/dx;->b:Lcom/evernote/food/recipes/ds;

    invoke-static {v2}, Lcom/evernote/food/recipes/ds;->e(Lcom/evernote/food/recipes/ds;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/recipes/ds;->a(Lcom/evernote/food/recipes/ds;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto :goto_0
.end method
