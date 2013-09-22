.class final Lcom/evernote/food/dd;
.super Landroid/support/v4/view/aa;
.source "MealFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;)V
    .locals 0
    .parameter

    .prologue
    .line 1674
    iput-object p1, p0, Lcom/evernote/food/dd;->a:Lcom/evernote/food/cb;

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1723
    if-nez p3, :cond_1

    .line 1740
    :cond_0
    :goto_0
    return-void

    .line 1727
    :cond_1
    check-cast p3, Landroid/view/ViewGroup;

    .line 1729
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/aa;

    iget-object v0, v0, Lcom/evernote/ui/widget/aa;->d:Lcom/evernote/ui/widget/ZoomableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Bitmap;)V

    .line 1731
    iget-object v0, p0, Lcom/evernote/food/dd;->a:Lcom/evernote/food/cb;

    const v0, 0x7f080136

    invoke-static {p3, v0}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1732
    if-eqz v0, :cond_2

    .line 1733
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1737
    :cond_2
    if-eqz p1, :cond_0

    .line 1738
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1677
    const/4 v0, 0x1

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 1687
    check-cast p1, Landroid/view/View;

    .line 1688
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/aa;

    .line 1689
    iget v0, v0, Lcom/evernote/ui/widget/aa;->a:I

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1698
    invoke-virtual {p0}, Lcom/evernote/food/dd;->getCount()I

    move-result v0

    .line 1700
    if-eqz v0, :cond_0

    if-lt p2, v0, :cond_1

    .line 1701
    :cond_0
    const/4 v0, 0x0

    .line 1718
    :goto_0
    return-object v0

    .line 1704
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/dd;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->T(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1705
    const v1, 0x7f030045

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1706
    invoke-virtual {p1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1708
    iget-object v1, p0, Lcom/evernote/food/dd;->a:Lcom/evernote/food/cb;

    const v1, 0x7f080155

    invoke-static {v0, v1}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/widget/ZoomableImageView;

    .line 1710
    new-instance v2, Lcom/evernote/ui/widget/aa;

    invoke-direct {v2}, Lcom/evernote/ui/widget/aa;-><init>()V

    .line 1711
    iput p2, v2, Lcom/evernote/ui/widget/aa;->a:I

    .line 1712
    iput-boolean v3, v2, Lcom/evernote/ui/widget/aa;->b:Z

    .line 1713
    iput-object v1, v2, Lcom/evernote/ui/widget/aa;->d:Lcom/evernote/ui/widget/ZoomableImageView;

    .line 1714
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 1716
    iget-object v2, p0, Lcom/evernote/food/dd;->a:Lcom/evernote/food/cb;

    invoke-static {v2}, Lcom/evernote/food/cb;->U(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/ZoomableImageView;->a(I)V

    .line 1717
    sget-object v2, Lcom/evernote/food/adapters/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1682
    const/4 v0, 0x1

    return v0
.end method
