.class public final Lcom/evernote/ui/eg;
.super Landroid/widget/BaseAdapter;
.source "RecipeIdeaAdapter.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/evernote/food/photo/d;

.field protected c:Landroid/os/Handler;

.field protected d:Lcom/evernote/food/recipes/cm;

.field protected e:Lcom/evernote/ui/a/a;

.field protected f:Lcom/evernote/food/recipes/ct;

.field protected g:Ljava/util/List;

.field protected h:Landroid/graphics/Bitmap;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/evernote/food/recipes/cm;Lcom/evernote/food/recipes/ct;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/eg;->c:Landroid/os/Handler;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/eg;->j:I

    .line 50
    iput-object p1, p0, Lcom/evernote/ui/eg;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/evernote/ui/eg;->g:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/eg;->b:Lcom/evernote/food/photo/d;

    .line 53
    iput-object p3, p0, Lcom/evernote/ui/eg;->d:Lcom/evernote/food/recipes/cm;

    .line 54
    invoke-static {}, Lcom/evernote/ui/a/a;->b()Lcom/evernote/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/eg;->e:Lcom/evernote/ui/a/a;

    .line 55
    iput-object p4, p0, Lcom/evernote/ui/eg;->f:Lcom/evernote/food/recipes/ct;

    .line 56
    iget-object v0, p0, Lcom/evernote/ui/eg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/eg;->h:Landroid/graphics/Bitmap;

    .line 57
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/eg;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 178
    new-instance v2, Lcom/evernote/ui/ek;

    invoke-direct {v2, v3}, Lcom/evernote/ui/ek;-><init>(B)V

    .line 180
    sget-object v1, Lcom/evernote/food/recipes/cl;->a:Lcom/evernote/food/recipes/cl;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/cl;->ordinal()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 181
    const v1, 0x7f030078

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 182
    const v0, 0x7f0801d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/ek;->g:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f0801d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/ek;->h:Landroid/widget/TextView;

    .line 184
    iget-object v0, v2, Lcom/evernote/ui/ek;->h:Landroid/widget/TextView;

    new-instance v3, Lcom/evernote/ui/eh;

    invoke-direct {v3, p0, v2}, Lcom/evernote/ui/eh;-><init>(Lcom/evernote/ui/eg;Lcom/evernote/ui/ek;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :goto_0
    const v0, 0x7f080196

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/ek;->a:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f080075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/ek;->b:Landroid/widget/TextView;

    .line 201
    const v0, 0x7f080047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/ek;->c:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f080197

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/ek;->d:Landroid/widget/TextView;

    .line 203
    const v0, 0x7f080179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/ek;->e:Landroid/widget/ImageView;

    .line 204
    const v0, 0x7f08018b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/ui/ek;->f:Landroid/widget/ImageView;

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    return-object v1

    .line 196
    :cond_0
    const v1, 0x7f030077

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method private a(I)Lcom/evernote/food/recipes/ck;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/evernote/ui/eg;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/eg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/eg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ck;

    goto :goto_0
.end method

.method private static a(Lcom/evernote/food/recipes/ck;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/evernote/food/recipes/ck;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/eg;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/ui/eg;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;Lcom/evernote/food/recipes/ck;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    new-instance v3, Lcom/evernote/ui/ej;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/evernote/ui/ej;-><init>(Lcom/evernote/ui/eg;Lcom/evernote/food/recipes/ck;Landroid/widget/ImageView;Lcom/evernote/ui/a/b;)V

    .line 317
    iget-object v7, p0, Lcom/evernote/ui/eg;->b:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/ui/eg;->c:Landroid/os/Handler;

    iget-object v4, p2, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;Ljava/lang/String;Lcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    .line 318
    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 226
    new-instance v3, Lcom/evernote/ui/ei;

    invoke-direct {v3, p0, p3, p1, p2}, Lcom/evernote/ui/ei;-><init>(Lcom/evernote/ui/eg;Ljava/lang/String;Landroid/widget/ImageView;Lcom/evernote/ui/a/b;)V

    .line 285
    iget-object v8, p0, Lcom/evernote/ui/eg;->b:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/ui/eg;->c:Landroid/os/Handler;

    const-wide/16 v4, -0x1

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    .line 286
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evernote/ui/eg;->g:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/evernote/ui/eg;->notifyDataSetChanged()V

    .line 62
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/evernote/ui/eg;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/eg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/evernote/ui/eg;->a(I)Lcom/evernote/food/recipes/ck;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/evernote/ui/eg;->a(I)Lcom/evernote/food/recipes/ck;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    .line 85
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/eg;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/recipes/ck;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->o()Lcom/evernote/food/recipes/cl;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/recipes/cl;->a:Lcom/evernote/food/recipes/cl;

    if-ne v0, v1, :cond_0

    .line 86
    sget-object v0, Lcom/evernote/food/recipes/cl;->a:Lcom/evernote/food/recipes/cl;

    sget-object v0, Lcom/evernote/food/recipes/cl;->a:Lcom/evernote/food/recipes/cl;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cl;->ordinal()I

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/evernote/food/recipes/cl;->b:Lcom/evernote/food/recipes/cl;

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cl;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 100
    invoke-direct {p0, p1}, Lcom/evernote/ui/eg;->a(I)Lcom/evernote/food/recipes/ck;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/evernote/ui/eg;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/eg;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/ck;->o()Lcom/evernote/food/recipes/cl;

    move-result-object v1

    sget-object v2, Lcom/evernote/food/recipes/cl;->a:Lcom/evernote/food/recipes/cl;

    if-eq v1, v2, :cond_0

    .line 102
    iput p1, p0, Lcom/evernote/ui/eg;->j:I

    .line 104
    :cond_0
    iget v1, p0, Lcom/evernote/ui/eg;->j:I

    if-ltz v1, :cond_8

    iget v1, p0, Lcom/evernote/ui/eg;->j:I

    if-lt p1, v1, :cond_8

    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    invoke-direct {p0, p1}, Lcom/evernote/ui/eg;->a(I)Lcom/evernote/food/recipes/ck;

    move-result-object v0

    move-object v3, v0

    .line 110
    :goto_0
    if-nez p2, :cond_7

    .line 111
    invoke-virtual {p0, p1}, Lcom/evernote/ui/eg;->getItemViewType(I)I

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/evernote/ui/eg;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 113
    :goto_1
    if-nez v3, :cond_1

    .line 114
    const-string v0, "RecipeIdeaAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No recipe at position "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 172
    :goto_2
    return-object v0

    .line 118
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/ek;

    .line 120
    invoke-virtual {v3}, Lcom/evernote/food/recipes/ck;->k()Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v4, v0, Lcom/evernote/ui/ek;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, v0, Lcom/evernote/ui/ek;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/evernote/food/recipes/ck;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/evernote/ui/eg;->getItemViewType(I)I

    move-result v1

    sget-object v4, Lcom/evernote/food/recipes/cl;->a:Lcom/evernote/food/recipes/cl;

    invoke-virtual {v4}, Lcom/evernote/food/recipes/cl;->ordinal()I

    move-result v4

    if-ne v1, v4, :cond_3

    .line 129
    iget-object v1, v0, Lcom/evernote/ui/ek;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, v0, Lcom/evernote/ui/ek;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/evernote/food/recipes/ck;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_2
    invoke-virtual {v3}, Lcom/evernote/food/recipes/ck;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/eg;->i:Ljava/lang/String;

    .line 135
    :cond_3
    invoke-static {v3}, Lcom/evernote/ui/eg;->a(Lcom/evernote/food/recipes/ck;)Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v4, v0, Lcom/evernote/ui/ek;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 139
    new-instance v4, Lcom/evernote/ui/a/b;

    invoke-direct {v4}, Lcom/evernote/ui/a/b;-><init>()V

    .line 140
    iput-object v1, v4, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    .line 141
    iput v7, v4, Lcom/evernote/ui/a/b;->c:I

    .line 142
    sget-object v1, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    iput-object v1, v4, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 143
    iget-object v1, p0, Lcom/evernote/ui/eg;->e:Lcom/evernote/ui/a/a;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 144
    if-eqz v1, :cond_4

    .line 145
    iget-object v4, v0, Lcom/evernote/ui/ek;->f:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    iget-object v4, v0, Lcom/evernote/ui/ek;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    :goto_3
    invoke-virtual {v3}, Lcom/evernote/food/recipes/ck;->l()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155
    iget-object v0, v0, Lcom/evernote/ui/ek;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    move-object v0, v2

    .line 172
    goto :goto_2

    .line 148
    :cond_4
    iget-object v1, v0, Lcom/evernote/ui/ek;->f:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 149
    iget-object v1, v0, Lcom/evernote/ui/ek;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/evernote/ui/eg;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    iget-object v1, v0, Lcom/evernote/ui/ek;->f:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/evernote/food/recipes/ck;->j()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v1, v4, v5}, Lcom/evernote/ui/eg;->a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;Ljava/lang/String;)V

    goto :goto_3

    .line 158
    :cond_5
    iget-object v4, v0, Lcom/evernote/ui/ek;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 159
    new-instance v4, Lcom/evernote/ui/a/b;

    invoke-direct {v4}, Lcom/evernote/ui/a/b;-><init>()V

    .line 160
    iput-object v1, v4, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    .line 161
    iput v7, v4, Lcom/evernote/ui/a/b;->c:I

    .line 162
    iput-object v6, v4, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 163
    iget-object v1, p0, Lcom/evernote/ui/eg;->e:Lcom/evernote/ui/a/a;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 164
    if-eqz v1, :cond_6

    .line 165
    iget-object v0, v0, Lcom/evernote/ui/ek;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 167
    :cond_6
    iget-object v1, v0, Lcom/evernote/ui/ek;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    iget-object v0, v0, Lcom/evernote/ui/ek;->e:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v4, v3}, Lcom/evernote/ui/eg;->a(Landroid/widget/ImageView;Lcom/evernote/ui/a/b;Lcom/evernote/food/recipes/ck;)V

    goto :goto_4

    :cond_7
    move-object v2, p2

    goto/16 :goto_1

    :cond_8
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x2

    return v0
.end method
