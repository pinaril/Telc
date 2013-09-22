.class final Lcom/evernote/food/restaurants/cy;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/restaurants/bw;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/evernote/food/restaurants/cy;->a:Lcom/evernote/food/restaurants/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/evernote/food/restaurants/cy;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->a(Lcom/evernote/food/restaurants/bw;)Z

    .line 248
    iget-object v0, p0, Lcom/evernote/food/restaurants/cy;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->b(Lcom/evernote/food/restaurants/bw;)Lcom/evernote/food/restaurants/dv;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/restaurants/dv;->b:Lcom/evernote/food/restaurants/dv;

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/evernote/food/restaurants/cy;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->c(Lcom/evernote/food/restaurants/bw;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/evernote/food/restaurants/cy;->a:Lcom/evernote/food/restaurants/bw;

    invoke-static {v0}, Lcom/evernote/food/restaurants/bw;->d(Lcom/evernote/food/restaurants/bw;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 252
    :cond_0
    return-void
.end method
