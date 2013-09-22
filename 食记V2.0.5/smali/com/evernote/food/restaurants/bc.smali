.class final Lcom/evernote/food/restaurants/bc;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 588
    iput-object p1, p0, Lcom/evernote/food/restaurants/bc;->a:Lcom/evernote/food/restaurants/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 591
    iget-object v0, p0, Lcom/evernote/food/restaurants/bc;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->n(Lcom/evernote/food/restaurants/ac;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/evernote/food/restaurants/bc;->a:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->n(Lcom/evernote/food/restaurants/ac;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 593
    iget-object v0, p0, Lcom/evernote/food/restaurants/bc;->a:Lcom/evernote/food/restaurants/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/ac;->a(Lcom/evernote/food/restaurants/ac;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    .line 595
    :cond_0
    return-void
.end method
