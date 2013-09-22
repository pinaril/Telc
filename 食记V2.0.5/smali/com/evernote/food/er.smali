.class final Lcom/evernote/food/er;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/eq;


# direct methods
.method constructor <init>(Lcom/evernote/food/eq;)V
    .locals 0
    .parameter

    .prologue
    .line 3443
    iput-object p1, p0, Lcom/evernote/food/er;->a:Lcom/evernote/food/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3446
    iget-object v0, p0, Lcom/evernote/food/er;->a:Lcom/evernote/food/eq;

    iget-object v0, v0, Lcom/evernote/food/eq;->a:Lcom/evernote/food/ep;

    iget-object v0, v0, Lcom/evernote/food/ep;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aN(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0069

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 3448
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3449
    return-void
.end method
