.class final Lcom/evernote/food/g;
.super Landroid/widget/ArrayAdapter;
.source "CuisinesActivity.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field final synthetic c:Lcom/evernote/food/CuisinesActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/food/CuisinesActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/evernote/food/g;->c:Lcom/evernote/food/CuisinesActivity;

    .line 114
    const v0, 0x7f03002a

    const v1, 0x7f0800e5

    invoke-direct {p0, p2, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 116
    iput-object p2, p0, Lcom/evernote/food/g;->a:Landroid/content/Context;

    .line 117
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evernote/food/g;->b:Landroid/view/LayoutInflater;

    .line 118
    return-void
.end method

.method private a(I)Lcom/evernote/util/h;
    .locals 1
    .parameter

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/evernote/food/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/h;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 155
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/food/g;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/evernote/food/g;->a(I)Lcom/evernote/util/h;

    move-result-object v0

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 124
    if-eqz p2, :cond_1

    .line 130
    :goto_0
    invoke-direct {p0, p1}, Lcom/evernote/food/g;->a(I)Lcom/evernote/util/h;

    move-result-object v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    const-string v0, "CuisinesActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getView() error - No cuisine exists at pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const/4 p2, 0x0

    .line 143
    :cond_0
    :goto_1
    return-object p2

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/g;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f03002a

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 136
    :cond_2
    const v0, 0x7f0800e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/evernote/util/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const v0, 0x7f0800e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/evernote/util/c;->a(Landroid/widget/TextView;Lcom/evernote/util/h;)V

    .line 138
    iget-object v0, p0, Lcom/evernote/food/g;->c:Lcom/evernote/food/CuisinesActivity;

    invoke-static {v0}, Lcom/evernote/food/CuisinesActivity;->a(Lcom/evernote/food/CuisinesActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/evernote/food/g;->c:Lcom/evernote/food/CuisinesActivity;

    invoke-static {v0}, Lcom/evernote/food/CuisinesActivity;->a(Lcom/evernote/food/CuisinesActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/evernote/util/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 140
    :goto_2
    const v1, 0x7f0800e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 139
    :cond_3
    const/4 v0, 0x4

    goto :goto_2
.end method
