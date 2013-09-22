.class public final Lcom/evernote/food/adapters/af;
.super Landroid/widget/ArrayAdapter;
.source "RestaurantAdapter.java"


# instance fields
.field a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    const v0, 0x7f030083

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 27
    iput-object p1, p0, Lcom/evernote/food/adapters/af;->a:Landroid/app/Activity;

    .line 28
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 98
    if-nez p2, :cond_0

    .line 99
    iget-object v0, p0, Lcom/evernote/food/adapters/af;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 100
    const v1, 0x7f030083

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 102
    new-instance v1, Lcom/evernote/food/adapters/ag;

    invoke-direct {v1, v2}, Lcom/evernote/food/adapters/ag;-><init>(B)V

    .line 103
    const v0, 0x7f080209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/food/adapters/ag;->a:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0801b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/food/adapters/ag;->b:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0801b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/food/adapters/ag;->c:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0801b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/food/adapters/ag;->d:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f08020a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/food/adapters/ag;->e:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :cond_0
    return-object p2
.end method

.method private static a(Lcom/evernote/food/adapters/PlaceSuggestion;Lcom/evernote/food/adapters/ag;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-object v0, p1, Lcom/evernote/food/adapters/ag;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 60
    iget-object v0, p1, Lcom/evernote/food/adapters/ag;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p1, Lcom/evernote/food/adapters/ag;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p1, Lcom/evernote/food/adapters/ag;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p1, Lcom/evernote/food/adapters/ag;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/food/adapters/PlaceSuggestion;->h()Lcom/evernote/util/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/util/c;->a(Landroid/widget/TextView;Lcom/evernote/util/h;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/evernote/food/adapters/af;->clear()V

    .line 78
    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 80
    invoke-virtual {p0, v0}, Lcom/evernote/food/adapters/af;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 86
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/evernote/food/adapters/af;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 87
    invoke-virtual {p0, v1}, Lcom/evernote/food/adapters/af;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 88
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {p0, v0}, Lcom/evernote/food/adapters/af;->remove(Ljava/lang/Object;)V

    .line 90
    const/4 v2, 0x1

    .line 94
    :cond_0
    return v2

    .line 86
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    const-string v0, "RestaurantAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getView pos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-direct {p0, p3, p2}, Lcom/evernote/food/adapters/af;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/ag;

    .line 36
    invoke-virtual {p0, p1}, Lcom/evernote/food/adapters/af;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 38
    invoke-static {v1, v0}, Lcom/evernote/food/adapters/af;->a(Lcom/evernote/food/adapters/PlaceSuggestion;Lcom/evernote/food/adapters/ag;)V

    .line 40
    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->c()I

    move-result v3

    if-gez v3, :cond_0

    .line 41
    invoke-virtual {v1, p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(I)V

    .line 43
    :cond_0
    iget-object v3, v0, Lcom/evernote/food/adapters/ag;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 45
    iget-object v3, p0, Lcom/evernote/food/adapters/af;->a:Landroid/app/Activity;

    const v4, 0x7f0d024c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/evernote/food/adapters/PlaceSuggestion;->s()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v4, p0, Lcom/evernote/food/adapters/af;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    .line 49
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v1, 0x3

    const/16 v6, 0x21

    invoke-virtual {v3, v5, v1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    iget-object v0, v0, Lcom/evernote/food/adapters/ag;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_0
    return-object v2

    .line 52
    :cond_1
    iget-object v0, v0, Lcom/evernote/food/adapters/ag;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
