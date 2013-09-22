.class public final Lcom/evernote/food/l;
.super Ljava/lang/Object;
.source "FirstLaunch.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field private f:Lcom/evernote/food/SlidingMainActivity;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:[I

.field private l:Landroid/support/v4/view/ParallaxViewPager;

.field private m:Landroid/support/v4/view/aa;

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 45
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Fragment0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Fragment1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Fragment2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Fragment3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/food/l;->a:[Ljava/lang/String;

    .line 47
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evernote/food/l;->b:[I

    .line 48
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/evernote/food/l;->c:[I

    .line 49
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/evernote/food/l;->d:[I

    .line 50
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/evernote/food/l;->e:[I

    return-void

    .line 47
    :array_0
    .array-data 0x4
        0x9t 0x1t 0x8t 0x7ft
        0xat 0x1t 0x8t 0x7ft
        0xbt 0x1t 0x8t 0x7ft
        0xct 0x1t 0x8t 0x7ft
    .end array-data

    .line 48
    :array_1
    .array-data 0x4
        0x5et 0x0t 0x3t 0x7ft
        0x61t 0x0t 0x3t 0x7ft
        0x64t 0x0t 0x3t 0x7ft
        0x67t 0x0t 0x3t 0x7ft
    .end array-data

    .line 49
    :array_2
    .array-data 0x4
        0x60t 0x0t 0x3t 0x7ft
        0x63t 0x0t 0x3t 0x7ft
        0x66t 0x0t 0x3t 0x7ft
        0x69t 0x0t 0x3t 0x7ft
    .end array-data

    .line 50
    :array_3
    .array-data 0x4
        0x5ft 0x0t 0x3t 0x7ft
        0x62t 0x0t 0x3t 0x7ft
        0x65t 0x0t 0x3t 0x7ft
        0x68t 0x0t 0x3t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/l;->h:Z

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/food/l;->j:I

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/l;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/evernote/food/l;->j:I

    return p1
.end method

.method static synthetic a(Lcom/evernote/food/l;)Lcom/evernote/food/SlidingMainActivity;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-static {p0}, Lcom/evernote/food/ha;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 31
    const-string v2, "FirstLaunchSeen"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->d()V

    .line 33
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0
.end method

.method static synthetic b(Lcom/evernote/food/l;)[I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/food/l;->k:[I

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/food/l;)Lcom/evernote/ui/widget/v;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/evernote/food/l;->f()Lcom/evernote/ui/widget/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/evernote/food/l;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/food/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/evernote/food/l;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic d()[I
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/evernote/food/l;->c:[I

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v1}, Lcom/evernote/food/SlidingMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 234
    const-string v2, "FirstLaunch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "minHeight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " displayHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    if-ge v1, v0, :cond_0

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/food/l;->h:Z

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-direct {p0}, Lcom/evernote/food/l;->f()Lcom/evernote/ui/widget/v;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/evernote/food/t;->a:[I

    invoke-virtual {v0}, Lcom/evernote/ui/widget/v;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 250
    sget-object v0, Lcom/evernote/food/l;->c:[I

    iput-object v0, p0, Lcom/evernote/food/l;->k:[I

    .line 255
    :goto_0
    return-void

    .line 244
    :pswitch_0
    sget-object v0, Lcom/evernote/food/l;->d:[I

    iput-object v0, p0, Lcom/evernote/food/l;->k:[I

    goto :goto_0

    .line 247
    :pswitch_1
    sget-object v0, Lcom/evernote/food/l;->e:[I

    iput-object v0, p0, Lcom/evernote/food/l;->k:[I

    goto :goto_0

    .line 253
    :cond_1
    sget-object v0, Lcom/evernote/food/l;->c:[I

    iput-object v0, p0, Lcom/evernote/food/l;->k:[I

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/evernote/food/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/evernote/food/l;->h:Z

    return v0
.end method

.method private f()Lcom/evernote/ui/widget/v;
    .locals 5

    .prologue
    .line 279
    iget-object v0, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/util/al;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "FirstLaunch"

    const-string v1, "Google TV, so choosing big asset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    sget-object v0, Lcom/evernote/ui/widget/v;->c:Lcom/evernote/ui/widget/v;

    .line 296
    :goto_0
    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 285
    const-string v0, "FirstLaunch"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTablet() height="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    sget-object v0, Lcom/evernote/ui/widget/v;->a:Lcom/evernote/ui/widget/v;

    .line 288
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x578

    if-le v2, v3, :cond_2

    .line 289
    sget-object v0, Lcom/evernote/ui/widget/v;->c:Lcom/evernote/ui/widget/v;

    .line 294
    :cond_1
    :goto_1
    const-string v2, "FirstLaunch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "height is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", so choosing asset size +"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/ui/widget/v;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 290
    :cond_2
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_1

    .line 291
    sget-object v0, Lcom/evernote/ui/widget/v;->b:Lcom/evernote/ui/widget/v;

    goto :goto_1
.end method

.method static synthetic f(Lcom/evernote/food/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/evernote/food/l;->i:Z

    return v0
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v1}, Lcom/evernote/food/SlidingMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 302
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    .line 303
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/evernote/food/l;)Z
    .locals 1
    .parameter

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/l;->i:Z

    return v0
.end method

.method static synthetic h(Lcom/evernote/food/l;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/food/l;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/food/l;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/evernote/food/l;->j:I

    return v0
.end method

.method static synthetic j(Lcom/evernote/food/l;)Landroid/support/v4/view/ParallaxViewPager;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/food/l;->l:Landroid/support/v4/view/ParallaxViewPager;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/food/l;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/food/l;->n:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/evernote/food/SlidingMainActivity;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 64
    iput-object p1, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/l;->n:Landroid/os/Handler;

    .line 67
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Lcom/evernote/food/SlidingMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 68
    const v1, 0x7f030033

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/food/l;->g:Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Lcom/evernote/food/SlidingMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0200bb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 73
    iget-object v3, p0, Lcom/evernote/food/l;->g:Landroid/view/View;

    const v4, 0x7f080105

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-direct {p0}, Lcom/evernote/food/l;->e()V

    .line 77
    iget-object v1, p0, Lcom/evernote/food/l;->g:Landroid/view/View;

    const v3, 0x7f080106

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ParallaxViewPager;

    iput-object v1, p0, Lcom/evernote/food/l;->l:Landroid/support/v4/view/ParallaxViewPager;

    .line 78
    sget-object v1, Lcom/evernote/food/l;->b:[I

    array-length v1, v1

    new-array v4, v1, [Landroid/view/View;

    move v1, v2

    .line 79
    :goto_0
    sget-object v3, Lcom/evernote/food/l;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 80
    iget-object v3, p0, Lcom/evernote/food/l;->g:Landroid/view/View;

    sget-object v5, Lcom/evernote/food/l;->b:[I

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v4, v1

    .line 81
    aget-object v5, v4, v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 81
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/evernote/food/l;->g:Landroid/view/View;

    const v3, 0x7f08010d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 84
    new-instance v3, Lcom/evernote/food/m;

    invoke-direct {v3, p0}, Lcom/evernote/food/m;-><init>(Lcom/evernote/food/l;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v3, p0, Lcom/evernote/food/l;->l:Landroid/support/v4/view/ParallaxViewPager;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/support/v4/view/ParallaxViewPager;->c(I)V

    .line 94
    new-instance v3, Lcom/evernote/food/n;

    invoke-direct {v3, p0, v0}, Lcom/evernote/food/n;-><init>(Lcom/evernote/food/l;Landroid/view/LayoutInflater;)V

    iput-object v3, p0, Lcom/evernote/food/l;->m:Landroid/support/v4/view/aa;

    .line 184
    iget-object v0, p0, Lcom/evernote/food/l;->l:Landroid/support/v4/view/ParallaxViewPager;

    iget-object v3, p0, Lcom/evernote/food/l;->m:Landroid/support/v4/view/aa;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/support/v4/view/aa;)V

    .line 185
    iget-object v0, p0, Lcom/evernote/food/l;->l:Landroid/support/v4/view/ParallaxViewPager;

    new-instance v3, Lcom/evernote/food/o;

    invoke-direct {v3, p0, v1, v4}, Lcom/evernote/food/o;-><init>(Lcom/evernote/food/l;Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/support/v4/view/bo;)V

    .line 216
    iget-object v0, p0, Lcom/evernote/food/l;->l:Landroid/support/v4/view/ParallaxViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ParallaxViewPager;->b(I)V

    .line 217
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v1}, Lcom/evernote/food/SlidingMainActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/evernote/food/p;

    invoke-direct {v1, p0}, Lcom/evernote/food/p;-><init>(Lcom/evernote/food/l;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    iget-object v0, p0, Lcom/evernote/food/l;->g:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/evernote/food/l;->k:[I

    .line 260
    invoke-direct {p0}, Lcom/evernote/food/l;->e()V

    .line 261
    iget-object v1, p0, Lcom/evernote/food/l;->l:Landroid/support/v4/view/ParallaxViewPager;

    if-eqz v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/evernote/food/l;->l:Landroid/support/v4/view/ParallaxViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ParallaxViewPager;->c()I

    move-result v1

    .line 263
    iget-object v2, p0, Lcom/evernote/food/l;->k:[I

    if-eq v0, v2, :cond_0

    .line 264
    iget-object v0, p0, Lcom/evernote/food/l;->l:Landroid/support/v4/view/ParallaxViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/support/v4/view/aa;)V

    .line 265
    iget-object v0, p0, Lcom/evernote/food/l;->l:Landroid/support/v4/view/ParallaxViewPager;

    iget-object v2, p0, Lcom/evernote/food/l;->m:Landroid/support/v4/view/aa;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/support/v4/view/aa;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/l;->n:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/q;

    invoke-direct {v2, p0, v1}, Lcom/evernote/food/q;-><init>(Lcom/evernote/food/l;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 308
    iget-object v0, p0, Lcom/evernote/food/l;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/l;->g:Landroid/view/View;

    .line 313
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/food/l;->g:Landroid/view/View;

    .line 315
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 316
    const-wide/16 v2, 0x320

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 317
    new-instance v2, Lcom/evernote/food/r;

    invoke-direct {v2, p0, v0}, Lcom/evernote/food/r;-><init>(Lcom/evernote/food/l;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 344
    iget-object v0, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/evernote/food/l;->f:Lcom/evernote/food/SlidingMainActivity;

    invoke-static {v0}, Lcom/evernote/food/ha;->i(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FirstLaunchSeen"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
