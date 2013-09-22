.class public final Lcom/evernote/food/restaurants/bv;
.super Lcom/google/android/maps/OverlayItem;
.source "RestaurantOverlayItem.java"


# static fields
.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:Z

.field private static f:I

.field private static g:Landroid/graphics/drawable/Drawable;

.field private static h:Landroid/graphics/drawable/Drawable;

.field private static i:Landroid/graphics/drawable/Drawable;

.field private static j:Landroid/graphics/drawable/Drawable;


# instance fields
.field a:Lcom/evernote/food/adapters/PlaceSuggestion;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:Lcom/evernote/util/h;

.field private n:Ljava/lang/String;

.field private o:Landroid/graphics/drawable/StateListDrawable;

.field private p:Landroid/content/res/Resources;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x10100a1

    sput v0, Lcom/evernote/food/restaurants/bv;->b:I

    .line 36
    const v0, 0x10100a7

    sput v0, Lcom/evernote/food/restaurants/bv;->c:I

    .line 37
    const v0, 0x101009c

    sput v0, Lcom/evernote/food/restaurants/bv;->d:I

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/food/restaurants/bv;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/maps/GeoPoint;Lcom/evernote/food/adapters/PlaceSuggestion;ILjava/lang/String;Lcom/evernote/util/h;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-direct {p0, p2, p5, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iput-object v3, p0, Lcom/evernote/food/restaurants/bv;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bv;->p:Landroid/content/res/Resources;

    .line 63
    sget-boolean v0, Lcom/evernote/food/restaurants/bv;->e:Z

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->p:Landroid/content/res/Resources;

    const v1, 0x7f020170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/evernote/food/restaurants/bv;->g:Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/evernote/food/restaurants/bv;->h:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->p:Landroid/content/res/Resources;

    const v1, 0x7f020171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/evernote/food/restaurants/bv;->i:Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/evernote/food/restaurants/bv;->j:Landroid/graphics/drawable/Drawable;

    .line 68
    const/high16 v0, 0x4080

    iget-object v1, p0, Lcom/evernote/food/restaurants/bv;->p:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/evernote/food/restaurants/bv;->f:I

    .line 69
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/food/restaurants/bv;->e:Z

    .line 73
    :cond_0
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 75
    const v1, 0x7f030081

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    .line 76
    iput p4, p0, Lcom/evernote/food/restaurants/bv;->l:I

    .line 77
    iput-object p5, p0, Lcom/evernote/food/restaurants/bv;->n:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/evernote/food/restaurants/bv;->k:Landroid/content/Context;

    .line 79
    iput-object p6, p0, Lcom/evernote/food/restaurants/bv;->m:Lcom/evernote/util/h;

    .line 80
    iput-object p3, p0, Lcom/evernote/food/restaurants/bv;->a:Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 83
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bv;->c()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bv;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 84
    return-void
.end method

.method private a(Z)Landroid/graphics/drawable/Drawable;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 93
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->s:Landroid/graphics/drawable/Drawable;

    .line 156
    :goto_0
    return-object v0

    .line 95
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    const v2, 0x7f080208

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 101
    iget v2, p0, Lcom/evernote/food/restaurants/bv;->l:I

    if-ltz v2, :cond_2

    .line 102
    iget v2, p0, Lcom/evernote/food/restaurants/bv;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    const v2, 0x7f080141

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    iget-object v2, p0, Lcom/evernote/food/restaurants/bv;->m:Lcom/evernote/util/h;

    invoke-static {v0, v2}, Lcom/evernote/util/c;->b(Landroid/widget/TextView;Lcom/evernote/util/h;)V

    .line 111
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 122
    iget v6, p0, Lcom/evernote/food/restaurants/bv;->l:I

    if-ltz v6, :cond_4

    .line 123
    if-eqz p1, :cond_3

    .line 124
    sget-object v6, Lcom/evernote/food/restaurants/bv;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :goto_2
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 139
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 142
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v7, v7, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 145
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    iget-object v2, p0, Lcom/evernote/food/restaurants/bv;->q:Landroid/view/ViewGroup;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 149
    if-eqz v0, :cond_6

    .line 150
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/evernote/food/restaurants/bv;->p:Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget v0, Lcom/evernote/food/restaurants/bv;->f:I

    invoke-static {v1, v0}, Lcom/evernote/food/restaurants/bv;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bv;->r:Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bv;->s:Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->r:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 126
    :cond_3
    sget-object v6, Lcom/evernote/food/restaurants/bv;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 129
    :cond_4
    if-eqz p1, :cond_5

    .line 130
    sget-object v6, Lcom/evernote/food/restaurants/bv;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 132
    :cond_5
    sget-object v6, Lcom/evernote/food/restaurants/bv;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 155
    :cond_6
    const-string v0, "RestaurantOverlayItem"

    const-string v2, "generateMarker() returning null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 156
    goto/16 :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/StateListDrawable;
    .locals 2
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->o:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bv;->c()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bv;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->o:Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v0, p1}, Lcom/evernote/food/restaurants/bv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 218
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->o:Landroid/graphics/drawable/StateListDrawable;

    sget v1, Lcom/evernote/food/restaurants/bv;->f:I

    invoke-static {v0, v1}, Lcom/evernote/food/restaurants/bv;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    iput-object v0, p0, Lcom/evernote/food/restaurants/bv;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 219
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->o:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 199
    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 201
    and-int/lit8 v1, p1, 0x1

    if-lez v1, :cond_2

    .line 202
    const/4 v1, 0x1

    const v3, 0x10100a7

    aput v3, v2, v0

    .line 203
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    .line 204
    add-int/lit8 v0, v1, 0x1

    const v3, 0x10100a1

    aput v3, v2, v1

    .line 205
    :goto_1
    and-int/lit8 v1, p1, 0x4

    if-lez v1, :cond_0

    .line 206
    const v1, 0x101009c

    aput v1, v2, v0

    .line 208
    :cond_0
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 209
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 245
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 246
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 247
    neg-int v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, p1

    neg-int v1, v1

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    return-object p0
.end method

.method private c()Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 233
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 234
    invoke-direct {p0, v5}, Lcom/evernote/food/restaurants/bv;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 235
    invoke-direct {p0, v6}, Lcom/evernote/food/restaurants/bv;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 237
    new-array v3, v6, [I

    sget v4, Lcom/evernote/food/restaurants/bv;->b:I

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 238
    new-array v3, v6, [I

    sget v4, Lcom/evernote/food/restaurants/bv;->c:I

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 239
    new-array v3, v6, [I

    sget v4, Lcom/evernote/food/restaurants/bv;->d:I

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 240
    new-array v2, v5, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 241
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/evernote/food/adapters/PlaceSuggestion;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->a:Lcom/evernote/food/adapters/PlaceSuggestion;

    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->o:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/evernote/food/restaurants/bv;->c()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/restaurants/bv;->o:Landroid/graphics/drawable/StateListDrawable;

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/bv;->o:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public final synthetic getMarker(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/evernote/food/restaurants/bv;->a(I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method
