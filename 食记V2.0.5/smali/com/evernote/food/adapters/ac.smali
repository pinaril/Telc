.class public final Lcom/evernote/food/adapters/ac;
.super Landroid/widget/ArrayAdapter;
.source "PlaceSpecialItemAdapter.java"


# instance fields
.field a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    const v0, 0x7f03006c

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    iput-object p2, p0, Lcom/evernote/food/adapters/ac;->a:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 28
    .line 30
    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/evernote/food/adapters/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006c

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 35
    :cond_0
    const v0, 0x7f0801b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    const v1, 0x7f08013d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 37
    const v2, 0x7f0801b6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 39
    iget-object v3, p0, Lcom/evernote/food/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/food/adapters/ab;

    invoke-virtual {v3}, Lcom/evernote/food/adapters/ab;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lcom/evernote/food/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/ab;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/evernote/food/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/ab;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/ab;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/ab;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/evernote/food/adapters/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/ab;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/ab;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    :goto_1
    return-object p2

    .line 44
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
