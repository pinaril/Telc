.class final Lcom/evernote/food/dx;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 3333
    iput-object p1, p0, Lcom/evernote/food/dx;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 3336
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/hr;

    .line 3337
    iget-object v1, p0, Lcom/evernote/food/dx;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->aC(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/evernote/food/hq;->a(Landroid/content/Context;Lcom/evernote/food/hr;)Landroid/content/Intent;

    move-result-object v0

    .line 3338
    iget-object v1, p0, Lcom/evernote/food/dx;->a:Lcom/evernote/food/cb;

    invoke-virtual {v1, v0}, Lcom/evernote/food/cb;->a(Landroid/content/Intent;)V

    .line 3339
    return-void
.end method
