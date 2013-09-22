.class final Lcom/evernote/food/recipes/dw;
.super Ljava/lang/Object;
.source "ViewRecipeIdeaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ds;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/evernote/food/recipes/dw;->a:Lcom/evernote/food/recipes/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/food/recipes/dw;->a:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->e(Lcom/evernote/food/recipes/ds;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/evernote/food/recipes/dw;->a:Lcom/evernote/food/recipes/ds;

    invoke-static {v0}, Lcom/evernote/food/recipes/ds;->e(Lcom/evernote/food/recipes/ds;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 304
    iget-object v0, p0, Lcom/evernote/food/recipes/dw;->a:Lcom/evernote/food/recipes/ds;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/food/recipes/ds;->a(Lcom/evernote/food/recipes/ds;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 306
    :cond_0
    return-void
.end method
