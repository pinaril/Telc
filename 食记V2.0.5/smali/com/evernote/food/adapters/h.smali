.class public final Lcom/evernote/food/adapters/h;
.super Landroid/widget/ArrayAdapter;
.source "CustomPlaceAdapter.java"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    const v0, 0x7f03006c

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 22
    iput-object p3, p0, Lcom/evernote/food/adapters/h;->a:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 29
    .line 31
    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/evernote/food/adapters/h;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006c

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 36
    :cond_0
    const v0, 0x7f0801b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    const v1, 0x7f08013d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 38
    const v2, 0x7f0801b6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0, p1}, Lcom/evernote/food/adapters/h;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/evernote/food/adapters/h;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/evernote/food/adapters/h;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/Place;

    invoke-static {v0}, Lcom/evernote/food/a;->b(Lcom/evernote/food/dao/Place;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 43
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_1
    const v0, 0x7f0200cf

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    return-object p2
.end method
