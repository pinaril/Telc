.class final Lcom/evernote/food/co;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Lcom/evernote/ui/widget/ah;


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 364
    iput-object p1, p0, Lcom/evernote/food/co;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/evernote/food/co;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->f(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/co;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->g(Lcom/evernote/food/cb;)Lcom/evernote/food/adapters/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/co;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->g(Lcom/evernote/food/cb;)Lcom/evernote/food/adapters/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/adapters/m;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/evernote/food/co;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->h(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/evernote/food/SlidingMainActivity;->a(Z)V

    .line 371
    :cond_0
    if-eqz p1, :cond_3

    .line 372
    iget-object v0, p0, Lcom/evernote/food/co;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->i(Lcom/evernote/food/cb;)V

    .line 376
    :cond_1
    :goto_1
    return-void

    .line 369
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/co;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->j(Lcom/evernote/food/cb;)Lcom/evernote/ui/widget/TopExposingScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/evernote/food/co;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->i(Lcom/evernote/food/cb;)V

    goto :goto_1
.end method
