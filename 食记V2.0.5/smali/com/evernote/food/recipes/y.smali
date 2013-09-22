.class final Lcom/evernote/food/recipes/y;
.super Ljava/lang/Object;
.source "ClipDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/x;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/x;)V
    .locals 0
    .parameter

    .prologue
    .line 1051
    iput-object p1, p0, Lcom/evernote/food/recipes/y;->a:Lcom/evernote/food/recipes/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/evernote/food/recipes/y;->a:Lcom/evernote/food/recipes/x;

    iget-object v0, v0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-boolean v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->k:Z

    if-nez v0, :cond_2

    .line 1054
    iget-object v0, p0, Lcom/evernote/food/recipes/y;->a:Lcom/evernote/food/recipes/x;

    iget-object v0, v0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBottom()I

    move-result v1

    .line 1055
    iget-object v0, p0, Lcom/evernote/food/recipes/y;->a:Lcom/evernote/food/recipes/x;

    iget-object v0, v0, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v0, v0, Lcom/evernote/food/recipes/ClipDetailsActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    move v0, v1

    .line 1056
    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/evernote/food/recipes/y;->a:Lcom/evernote/food/recipes/x;

    iget-object v1, v1, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->e:Landroid/widget/ScrollView;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1057
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 1058
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1060
    check-cast v0, Landroid/view/View;

    move-object v2, v0

    move v0, v1

    .line 1064
    goto :goto_0

    :cond_0
    move v0, v1

    .line 1065
    :cond_1
    const-string v1, "ClipActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scroll to ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    iget-object v1, p0, Lcom/evernote/food/recipes/y;->a:Lcom/evernote/food/recipes/x;

    iget-object v1, v1, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v1, v1, Lcom/evernote/food/recipes/ClipDetailsActivity;->e:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/food/recipes/y;->a:Lcom/evernote/food/recipes/x;

    iget-object v3, v3, Lcom/evernote/food/recipes/x;->a:Lcom/evernote/food/recipes/ClipDetailsActivity;

    iget-object v3, v3, Lcom/evernote/food/recipes/ClipDetailsActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1068
    :cond_2
    return-void
.end method
