.class final Lcom/evernote/food/restaurants/bd;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 598
    iput-object p1, p0, Lcom/evernote/food/restaurants/bd;->b:Lcom/evernote/food/restaurants/ac;

    iput-object p2, p0, Lcom/evernote/food/restaurants/bd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 601
    iget-object v0, p0, Lcom/evernote/food/restaurants/bd;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->o(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bd;->b:Lcom/evernote/food/restaurants/ac;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/ac;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bd;->b:Lcom/evernote/food/restaurants/ac;

    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bd;->a:Landroid/view/View;

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/restaurants/ac;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 607
    iget-object v0, p0, Lcom/evernote/food/restaurants/bd;->b:Lcom/evernote/food/restaurants/ac;

    iget-object v1, p0, Lcom/evernote/food/restaurants/bd;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v1}, Lcom/evernote/food/restaurants/ac;->f(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/restaurants/bd;->b:Lcom/evernote/food/restaurants/ac;

    invoke-static {v2}, Lcom/evernote/food/restaurants/ac;->n(Lcom/evernote/food/restaurants/ac;)Landroid/widget/PopupWindow;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/restaurants/ac;Landroid/view/View;Landroid/widget/PopupWindow;)V

    goto :goto_0
.end method
