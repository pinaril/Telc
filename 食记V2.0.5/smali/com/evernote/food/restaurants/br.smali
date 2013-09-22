.class public final Lcom/evernote/food/restaurants/br;
.super Lcom/evernote/ui/ca;
.source "RestaurantMenuFragment.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/Handler;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/LayoutInflater;

.field private f:Lcom/evernote/food/adapters/PlaceSuggestion;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/evernote/ui/ca;-><init>()V

    .line 28
    const-string v0, "RestaurantMenuFragment"

    iput-object v0, p0, Lcom/evernote/food/restaurants/br;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/br;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/evernote/food/restaurants/br;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/br;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/br;->a(Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/br;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/br;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 4
    .parameter

    .prologue
    .line 197
    const/4 v0, 0x0

    move v2, v0

    .line 198
    :goto_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 200
    iget-object v3, p0, Lcom/evernote/food/restaurants/br;->d:Landroid/view/ViewGroup;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    add-int/lit8 v0, v2, 0x1

    .line 202
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    .line 203
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->b:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/restaurants/bu;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/restaurants/bu;-><init>(Lcom/evernote/food/restaurants/br;Ljava/util/LinkedList;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 211
    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 14
    .parameter

    .prologue
    const v13, 0x7f08005d

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v10, -0x2

    .line 125
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/f;

    .line 129
    iget-object v1, v0, Lcom/evernote/food/restaurants/f;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/evernote/food/restaurants/br;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f03004e

    iget-object v5, p0, Lcom/evernote/food/restaurants/br;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/evernote/food/restaurants/br;->i:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 132
    iget-object v2, v0, Lcom/evernote/food/restaurants/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v2, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    iget-object v0, v0, Lcom/evernote/food/restaurants/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/e;

    .line 137
    iget-object v1, v0, Lcom/evernote/food/restaurants/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/evernote/food/restaurants/br;->e:Landroid/view/LayoutInflater;

    const v5, 0x7f03004f

    iget-object v6, p0, Lcom/evernote/food/restaurants/br;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5, v6, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 139
    iget-object v5, v0, Lcom/evernote/food/restaurants/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v5, Landroid/util/Pair;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v5, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_3
    iget-object v0, v0, Lcom/evernote/food/restaurants/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/restaurants/d;

    .line 144
    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/evernote/food/restaurants/br;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 145
    iget v6, p0, Lcom/evernote/food/restaurants/br;->j:I

    invoke-virtual {v5, v11, v6, v11, v11}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 146
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/evernote/food/restaurants/br;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 147
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 148
    iget-object v7, p0, Lcom/evernote/food/restaurants/br;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v8, 0x7f0e009a

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 150
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/evernote/food/restaurants/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/evernote/food/restaurants/br;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/evernote/food/restaurants/br;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 153
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 154
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setId(I)V

    .line 155
    iget-object v8, p0, Lcom/evernote/food/restaurants/br;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v9, 0x7f0e009b

    invoke-virtual {v7, v8, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 156
    invoke-virtual {v0}, Lcom/evernote/food/restaurants/d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    const/16 v9, 0xb

    invoke-virtual {v8, v9, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    invoke-virtual {v7, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 162
    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :goto_1
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object v5, v0, Lcom/evernote/food/restaurants/d;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 172
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/evernote/food/restaurants/br;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 173
    iget-object v6, p0, Lcom/evernote/food/restaurants/br;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const v7, 0x7f0e0086

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 174
    iget-object v0, v0, Lcom/evernote/food/restaurants/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 164
    :cond_5
    iget-object v7, v0, Lcom/evernote/food/restaurants/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v5, v6, v12, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    goto :goto_1

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 182
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f03004b

    iget-object v2, p0, Lcom/evernote/food/restaurants/br;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Lcom/evernote/food/restaurants/br;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_7
    invoke-direct {p0, v3}, Lcom/evernote/food/restaurants/br;->a(Ljava/util/LinkedList;)V

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/restaurants/br;)Z
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/evernote/food/restaurants/br;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/evernote/food/restaurants/br;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/evernote/food/restaurants/br;->f:Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 75
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x10

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, ".............................................................................................................................................................................................................................................."

    iput-object v0, p0, Lcom/evernote/food/restaurants/br;->h:Ljava/lang/String;

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    const v1, 0x7f0b0040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/restaurants/br;->i:I

    .line 60
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/restaurants/br;->j:I

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/restaurants/br;->b:Landroid/os/Handler;

    .line 63
    return-void

    .line 55
    :cond_0
    const-string v0, "......................................................................................"

    iput-object v0, p0, Lcom/evernote/food/restaurants/br;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ca;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 85
    if-eqz p3, :cond_0

    .line 86
    const-string v0, "SSPlace"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    iput-object v0, p0, Lcom/evernote/food/restaurants/br;->f:Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 89
    :cond_0
    iput-object p1, p0, Lcom/evernote/food/restaurants/br;->e:Landroid/view/LayoutInflater;

    .line 90
    const v0, 0x7f030082

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/br;->c:Landroid/view/ViewGroup;

    .line 91
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->c:Landroid/view/ViewGroup;

    const v1, 0x7f08010e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/br;->d:Landroid/view/ViewGroup;

    .line 92
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 94
    iget-object v1, p0, Lcom/evernote/food/restaurants/br;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->f:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {v0}, Lcom/evernote/food/adapters/PlaceSuggestion;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/evernote/food/restaurants/bs;

    invoke-direct {v1, p0}, Lcom/evernote/food/restaurants/bs;-><init>(Lcom/evernote/food/restaurants/br;)V

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/a;->a(Ljava/lang/String;Lcom/evernote/food/restaurants/c;)V

    .line 121
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/evernote/food/restaurants/br;->f:Lcom/evernote/food/adapters/PlaceSuggestion;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "SSPlace"

    iget-object v1, p0, Lcom/evernote/food/restaurants/br;->f:Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :cond_0
    return-void
.end method
