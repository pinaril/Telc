.class final Lcom/evernote/food/bn;
.super Ljava/lang/Object;
.source "MealBrowserFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/bl;


# direct methods
.method constructor <init>(Lcom/evernote/food/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    iput-object p1, p0, Lcom/evernote/food/bn;->a:Lcom/evernote/food/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lcom/evernote/food/bn;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->b(Lcom/evernote/food/bl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/evernote/food/bn;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->c(Lcom/evernote/food/bl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/bn;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/evernote/food/bn;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->c(Lcom/evernote/food/bl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/bn;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->c(Lcom/evernote/food/bl;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/evernote/food/bn;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->d(Lcom/evernote/food/bl;)Lcom/evernote/food/adapters/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/food/adapters/i;->a(I)Lcom/evernote/food/dao/v;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    iget-object v1, p0, Lcom/evernote/food/bn;->a:Lcom/evernote/food/bl;

    invoke-static {v1}, Lcom/evernote/food/bl;->c(Lcom/evernote/food/bl;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/evernote/food/bn;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->c(Lcom/evernote/food/bl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/bn;->a:Lcom/evernote/food/bl;

    invoke-static {v0}, Lcom/evernote/food/bl;->c(Lcom/evernote/food/bl;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    return-void
.end method
