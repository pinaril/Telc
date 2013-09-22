.class final Lcom/evernote/food/cf;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/ce;


# direct methods
.method constructor <init>(Lcom/evernote/food/ce;)V
    .locals 0
    .parameter

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/evernote/food/cf;->a:Lcom/evernote/food/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/evernote/food/cf;->a:Lcom/evernote/food/ce;

    iget-object v0, v0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->y(Lcom/evernote/food/cb;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1036
    iget-object v0, p0, Lcom/evernote/food/cf;->a:Lcom/evernote/food/ce;

    iget-object v0, v0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->z(Lcom/evernote/food/cb;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v1

    .line 1037
    iget-object v0, p0, Lcom/evernote/food/cf;->a:Lcom/evernote/food/ce;

    iget-object v0, v0, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->z(Lcom/evernote/food/cb;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    move v0, v1

    .line 1038
    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/evernote/food/cf;->a:Lcom/evernote/food/ce;

    iget-object v1, v1, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->j(Lcom/evernote/food/cb;)Lcom/evernote/ui/widget/TopExposingScrollView;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1039
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 1040
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1041
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1042
    check-cast v0, Landroid/view/View;

    move-object v2, v0

    move v0, v1

    .line 1046
    goto :goto_0

    :cond_0
    move v0, v1

    .line 1047
    :cond_1
    const-string v1, "MealFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scroll to ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1048
    iget-object v1, p0, Lcom/evernote/food/cf;->a:Lcom/evernote/food/ce;

    iget-object v1, v1, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->j(Lcom/evernote/food/cb;)Lcom/evernote/ui/widget/TopExposingScrollView;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/food/cf;->a:Lcom/evernote/food/ce;

    iget-object v3, v3, Lcom/evernote/food/ce;->a:Lcom/evernote/food/cb;

    invoke-static {v3}, Lcom/evernote/food/cb;->x(Lcom/evernote/food/cb;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->scrollTo(II)V

    .line 1050
    :cond_2
    return-void
.end method
