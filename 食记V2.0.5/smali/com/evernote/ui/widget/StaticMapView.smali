.class public Lcom/evernote/ui/widget/StaticMapView;
.super Landroid/widget/ImageView;
.source "StaticMapView.java"


# instance fields
.field private a:I

.field private b:D

.field private c:D

.field private d:Lcom/evernote/food/adapters/PlaceSuggestion;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/evernote/food/restaurants/bv;

.field private g:Lcom/evernote/ui/widget/l;

.field private h:Lcom/evernote/ui/widget/z;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    const/16 v0, 0x10

    iput v0, p0, Lcom/evernote/ui/widget/StaticMapView;->a:I

    .line 34
    sget-object v0, Lcom/evernote/ui/widget/z;->a:Lcom/evernote/ui/widget/z;

    iput-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->h:Lcom/evernote/ui/widget/z;

    .line 40
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/StaticMapView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/16 v0, 0x10

    iput v0, p0, Lcom/evernote/ui/widget/StaticMapView;->a:I

    .line 34
    sget-object v0, Lcom/evernote/ui/widget/z;->a:Lcom/evernote/ui/widget/z;

    iput-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->h:Lcom/evernote/ui/widget/z;

    .line 46
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/StaticMapView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/16 v0, 0x10

    iput v0, p0, Lcom/evernote/ui/widget/StaticMapView;->a:I

    .line 34
    sget-object v0, Lcom/evernote/ui/widget/z;->a:Lcom/evernote/ui/widget/z;

    iput-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->h:Lcom/evernote/ui/widget/z;

    .line 52
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/StaticMapView;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/StaticMapView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evernote/ui/widget/StaticMapView;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/widget/StaticMapView;)Lcom/evernote/ui/widget/l;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/evernote/ui/widget/StaticMapView;->b()Lcom/evernote/ui/widget/l;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/widget/StaticMapView;Lcom/evernote/ui/widget/l;)Lcom/evernote/ui/widget/l;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evernote/ui/widget/StaticMapView;->g:Lcom/evernote/ui/widget/l;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/ui/widget/StaticMapView;Lcom/evernote/ui/widget/z;)Lcom/evernote/ui/widget/z;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evernote/ui/widget/StaticMapView;->h:Lcom/evernote/ui/widget/z;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/evernote/ui/widget/x;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/x;-><init>(Lcom/evernote/ui/widget/StaticMapView;)V

    invoke-virtual {v0}, Lcom/evernote/ui/widget/x;->start()V

    .line 123
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evernote/ui/widget/StaticMapView;->i:I

    .line 57
    return-void
.end method

.method private a(Lcom/evernote/ui/widget/l;)V
    .locals 2
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->g:Lcom/evernote/ui/widget/l;

    invoke-virtual {p1, v0}, Lcom/evernote/ui/widget/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/widget/i;->a(Landroid/content/Context;)Lcom/evernote/ui/widget/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/widget/i;->a(Lcom/evernote/ui/widget/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/evernote/ui/widget/y;

    invoke-direct {v1, p0, p1, v0}, Lcom/evernote/ui/widget/y;-><init>(Lcom/evernote/ui/widget/StaticMapView;Lcom/evernote/ui/widget/l;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/StaticMapView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private b()Lcom/evernote/ui/widget/l;
    .locals 8

    .prologue
    const/4 v1, -0x1

    .line 126
    invoke-virtual {p0}, Lcom/evernote/ui/widget/StaticMapView;->getMeasuredWidth()I

    move-result v6

    .line 127
    invoke-virtual {p0}, Lcom/evernote/ui/widget/StaticMapView;->getMeasuredHeight()I

    move-result v7

    .line 131
    sget v0, Lcom/evernote/ui/widget/i;->a:I

    if-gt v6, v0, :cond_0

    sget v0, Lcom/evernote/ui/widget/i;->b:I

    if-le v7, v0, :cond_2

    .line 132
    :cond_0
    int-to-double v2, v6

    int-to-double v4, v7

    div-double/2addr v2, v4

    .line 134
    sget v0, Lcom/evernote/ui/widget/i;->a:I

    if-le v6, v0, :cond_3

    .line 135
    sget v0, Lcom/evernote/ui/widget/i;->a:I

    int-to-double v4, v0

    div-double/2addr v4, v2

    double-to-int v0, v4

    .line 136
    sget v4, Lcom/evernote/ui/widget/i;->b:I

    if-ge v0, v4, :cond_3

    .line 137
    sget v1, Lcom/evernote/ui/widget/i;->a:I

    .line 141
    :goto_0
    sget v4, Lcom/evernote/ui/widget/i;->b:I

    if-le v7, v4, :cond_1

    .line 142
    sget v4, Lcom/evernote/ui/widget/i;->b:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 143
    sget v3, Lcom/evernote/ui/widget/i;->b:I

    if-ge v2, v3, :cond_1

    .line 145
    sget v0, Lcom/evernote/ui/widget/i;->b:I

    move v1, v2

    :cond_1
    move v7, v0

    move v6, v1

    .line 153
    :cond_2
    new-instance v0, Lcom/evernote/ui/widget/l;

    iget-wide v1, p0, Lcom/evernote/ui/widget/StaticMapView;->b:D

    iget-wide v3, p0, Lcom/evernote/ui/widget/StaticMapView;->c:D

    iget v5, p0, Lcom/evernote/ui/widget/StaticMapView;->a:I

    invoke-direct/range {v0 .. v7}, Lcom/evernote/ui/widget/l;-><init>(DDIII)V

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/widget/StaticMapView;)Lcom/evernote/ui/widget/l;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->g:Lcom/evernote/ui/widget/l;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/widget/StaticMapView;Lcom/evernote/ui/widget/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/StaticMapView;->a(Lcom/evernote/ui/widget/l;)V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/evernote/ui/widget/StaticMapView;->b:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/evernote/ui/widget/StaticMapView;->c:D

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iput-wide p1, p0, Lcom/evernote/ui/widget/StaticMapView;->b:D

    .line 62
    iput-wide p3, p0, Lcom/evernote/ui/widget/StaticMapView;->c:D

    .line 65
    invoke-virtual {p0}, Lcom/evernote/ui/widget/StaticMapView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 66
    invoke-direct {p0}, Lcom/evernote/ui/widget/StaticMapView;->b()Lcom/evernote/ui/widget/l;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->g:Lcom/evernote/ui/widget/l;

    .line 67
    new-instance v0, Lcom/evernote/ui/widget/w;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/w;-><init>(Lcom/evernote/ui/widget/StaticMapView;)V

    invoke-virtual {v0}, Lcom/evernote/ui/widget/w;->start()V

    .line 80
    :goto_0
    sget-object v0, Lcom/evernote/ui/widget/z;->a:Lcom/evernote/ui/widget/z;

    iput-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->h:Lcom/evernote/ui/widget/z;

    .line 82
    :cond_1
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->g:Lcom/evernote/ui/widget/l;

    goto :goto_0
.end method

.method public final a(Lcom/evernote/food/adapters/PlaceSuggestion;)V
    .locals 7
    .parameter

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 85
    iput-object p1, p0, Lcom/evernote/ui/widget/StaticMapView;->d:Lcom/evernote/food/adapters/PlaceSuggestion;

    .line 86
    if-eqz p1, :cond_0

    .line 87
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/StaticMapView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    new-instance v2, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->k()D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->l()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v1, v3

    invoke-direct {v2, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 90
    new-instance v0, Lcom/evernote/food/restaurants/bv;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->h()Lcom/evernote/util/h;

    move-result-object v6

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/restaurants/bv;-><init>(Landroid/content/Context;Lcom/google/android/maps/GeoPoint;Lcom/evernote/food/adapters/PlaceSuggestion;ILjava/lang/String;Lcom/evernote/util/h;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->f:Lcom/evernote/food/restaurants/bv;

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->f:Lcom/evernote/food/restaurants/bv;

    invoke-virtual {v0}, Lcom/evernote/food/restaurants/bv;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/StaticMapView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {p0}, Lcom/evernote/ui/widget/StaticMapView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/StaticMapView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/StaticMapView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v4, p0, Lcom/evernote/ui/widget/StaticMapView;->i:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/evernote/ui/widget/StaticMapView;->setPadding(IIII)V

    .line 95
    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->k()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evernote/food/adapters/PlaceSuggestion;->l()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/evernote/ui/widget/StaticMapView;->a(DD)V

    .line 97
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 102
    iget-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->h:Lcom/evernote/ui/widget/z;

    sget-object v1, Lcom/evernote/ui/widget/z;->a:Lcom/evernote/ui/widget/z;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/evernote/ui/widget/StaticMapView;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/evernote/ui/widget/z;->b:Lcom/evernote/ui/widget/z;

    iput-object v0, p0, Lcom/evernote/ui/widget/StaticMapView;->h:Lcom/evernote/ui/widget/z;

    .line 105
    invoke-direct {p0}, Lcom/evernote/ui/widget/StaticMapView;->a()V

    .line 107
    :cond_0
    return-void
.end method
