.class public Lcom/slidingmenu/lib/SlidingMenu;
.super Landroid/widget/RelativeLayout;
.source "SlidingMenu.java"


# instance fields
.field private a:Z

.field private b:Lcom/slidingmenu/lib/CustomViewAbove;

.field private c:Lcom/slidingmenu/lib/CustomViewBehind;

.field private d:Lcom/slidingmenu/lib/n;

.field private e:Lcom/slidingmenu/lib/l;

.field private f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/slidingmenu/lib/SlidingMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const v6, 0x3ea8f5c3

    const/high16 v5, -0x4080

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 215
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-boolean v4, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Z

    .line 1035
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->f:Landroid/os/Handler;

    .line 217
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 218
    new-instance v1, Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-direct {v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    .line 219
    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 221
    new-instance v1, Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-direct {v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    .line 222
    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/SlidingMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Lcom/slidingmenu/lib/CustomViewBehind;)V

    .line 225
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Lcom/slidingmenu/lib/CustomViewAbove;)V

    .line 226
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    new-instance v1, Lcom/slidingmenu/lib/i;

    invoke-direct {v1, p0}, Lcom/slidingmenu/lib/i;-><init>(Lcom/slidingmenu/lib/SlidingMenu;)V

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Lcom/slidingmenu/lib/c;)V

    .line 243
    sget-object v0, Lcom/slidingmenu/lib/h;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 246
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->b(I)V

    .line 247
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 248
    if-eq v1, v3, :cond_0

    .line 249
    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->f(I)V

    .line 253
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 254
    if-eq v1, v3, :cond_1

    .line 255
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->a(I)V

    .line 259
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 260
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(I)V

    .line 261
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 262
    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->i(I)V

    .line 264
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 265
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    .line 266
    if-eq v1, v3, :cond_2

    if-eq v2, v3, :cond_2

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set both behindOffset and behindWidth for a SlidingMenu"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->b(Landroid/view/View;)V

    goto :goto_0

    .line 257
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->a(Landroid/view/View;)V

    goto :goto_1

    .line 268
    :cond_2
    if-eq v1, v3, :cond_5

    .line 269
    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->g(I)V

    .line 274
    :goto_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 275
    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(F)V

    .line 276
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 277
    if-eq v1, v3, :cond_3

    .line 278
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->d(I)V

    .line 280
    :cond_3
    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 281
    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->j(I)V

    .line 282
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 283
    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->g(Z)V

    .line 284
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 285
    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->a(F)V

    .line 286
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    invoke-direct {p0}, Lcom/slidingmenu/lib/SlidingMenu;->q()V

    .line 288
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 289
    if-eq v1, v3, :cond_4

    .line 290
    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->k(I)V

    .line 291
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 292
    return-void

    .line 270
    :cond_5
    if-eq v2, v3, :cond_6

    .line 271
    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/SlidingMenu;->h(I)V

    goto :goto_2

    .line 273
    :cond_6
    invoke-direct {p0, v4}, Lcom/slidingmenu/lib/SlidingMenu;->g(I)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/n;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/n;

    return-object v0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 802
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/graphics/drawable/Drawable;)V

    .line 803
    return-void
.end method

.method static synthetic b(Lcom/slidingmenu/lib/SlidingMenu;)Lcom/slidingmenu/lib/l;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->e:Lcom/slidingmenu/lib/l;

    return-object v0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 820
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/graphics/drawable/Drawable;)V

    .line 821
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/View;)V

    .line 394
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->f()V

    .line 395
    return-void
.end method

.method private c(F)V
    .locals 2
    .parameter

    .prologue
    .line 732
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 733
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollScale must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(F)V

    .line 735
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 448
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;)V

    .line 450
    return-void
.end method

.method private f(I)V
    .locals 2
    .parameter

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->b(Landroid/view/View;)V

    .line 385
    return-void
.end method

.method private g(I)V
    .locals 1
    .parameter

    .prologue
    .line 649
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->b(I)V

    .line 650
    return-void
.end method

.method private g(Z)V
    .locals 1
    .parameter

    .prologue
    .line 847
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Z)V

    .line 848
    return-void
.end method

.method private h(I)V
    .locals 5
    .parameter

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 693
    :try_start_0
    const-class v1, Landroid/view/Display;

    .line 694
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    .line 695
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 696
    const-string v4, "getSize"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 697
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    iget v0, v3, Landroid/graphics/Point;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :goto_0
    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->g(I)V

    .line 703
    return-void

    .line 699
    :catch_0
    move-exception v1

    .line 700
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method private i(I)V
    .locals 2
    .parameter

    .prologue
    .line 779
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 781
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->f(I)V

    .line 785
    return-void
.end method

.method private j(I)V
    .locals 1
    .parameter

    .prologue
    .line 838
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->d(I)V

    .line 839
    return-void
.end method

.method private k(I)V
    .locals 2
    .parameter

    .prologue
    .line 884
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/graphics/Bitmap;)V

    .line 885
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->e()V

    .line 867
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1
    .parameter

    .prologue
    .line 857
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->b(F)V

    .line 858
    return-void
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Landroid/view/View;)V

    .line 413
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This SlidingMenu appears to already be attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 325
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 327
    iput-boolean v3, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Z

    .line 341
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 342
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 343
    if-nez v1, :cond_2

    .line 344
    const-string v0, "SlidingMenu"

    const-string v1, "content is null, so trying to get it a different way"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    const v0, 0x7f08012c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 347
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 352
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->b(Landroid/view/View;)V

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 360
    :cond_1
    return-void

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;)V

    .line 422
    return-void
.end method

.method public final a(Lcom/slidingmenu/lib/l;)V
    .locals 0
    .parameter

    .prologue
    .line 938
    iput-object p1, p0, Lcom/slidingmenu/lib/SlidingMenu;->e:Lcom/slidingmenu/lib/l;

    .line 939
    return-void
.end method

.method public final a(Lcom/slidingmenu/lib/n;)V
    .locals 0
    .parameter

    .prologue
    .line 928
    iput-object p1, p0, Lcom/slidingmenu/lib/SlidingMenu;->d:Lcom/slidingmenu/lib/n;

    .line 929
    return-void
.end method

.method public final a(Lcom/slidingmenu/lib/p;)V
    .locals 1
    .parameter

    .prologue
    .line 480
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Lcom/slidingmenu/lib/p;)V

    .line 481
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 467
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Z)V

    .line 468
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 3
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1039
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    const/high16 v1, 0x3f80

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    const/4 v1, 0x1

    .line 1042
    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 1044
    :cond_2
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1045
    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->f:Landroid/os/Handler;

    new-instance v2, Lcom/slidingmenu/lib/j;

    invoke-direct {v2, p0, v0}, Lcom/slidingmenu/lib/j;-><init>(Lcom/slidingmenu/lib/SlidingMenu;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1041
    goto :goto_1
.end method

.method public final b(I)V
    .locals 2
    .parameter

    .prologue
    .line 488
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SlidingMenu mode must be LEFT, RIGHT, or LEFT_RIGHT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->c(I)V

    .line 492
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 363
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 365
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 366
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 367
    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewAbove;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 368
    iget-object v2, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/CustomViewAbove;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 369
    iget-object v1, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewAbove;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 371
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 373
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/View;)V

    .line 375
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 534
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZ)V

    .line 535
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 2
    .parameter

    .prologue
    .line 763
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 765
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TouchMode must be set to eitherTOUCHMODE_FULLSCREEN or TOUCHMODE_MARGIN or TOUCHMODE_NONE."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(I)V

    .line 769
    return-void
.end method

.method public final c(Z)V
    .locals 2
    .parameter

    .prologue
    .line 552
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZ)V

    .line 553
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->c(Landroid/view/View;)V

    .line 440
    return-void
.end method

.method public final d(I)V
    .locals 1
    .parameter

    .prologue
    .line 793
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 794
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .parameter

    .prologue
    .line 568
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZ)V

    .line 569
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1
    .parameter

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(I)V

    .line 1060
    return-void
.end method

.method public final e(Z)V
    .locals 1
    .parameter

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->d(Z)V

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_0
    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->b(Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->d(Z)V

    .line 560
    return-void
.end method

.method public final f(Z)V
    .locals 1
    .parameter

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->d(Z)V

    .line 609
    :goto_0
    return-void

    .line 607
    :cond_0
    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 6
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1024
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 1025
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 1026
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 1027
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 1028
    iget-boolean v4, p0, Lcom/slidingmenu/lib/SlidingMenu;->a:Z

    if-nez v4, :cond_0

    .line 1029
    const-string v4, "SlidingMenu"

    const-string v5, "setting padding!"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/slidingmenu/lib/SlidingMenu;->setPadding(IIII)V

    .line 1032
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->e(Z)V

    .line 576
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->f(Z)V

    .line 596
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 660
    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->g(I)V

    .line 661
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 713
    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->h(I)V

    .line 714
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Lcom/slidingmenu/lib/k;)V

    .line 744
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->b(Landroid/graphics/drawable/Drawable;)V

    .line 812
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/slidingmenu/lib/SlidingMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/SlidingMenu;->j(I)V

    .line 830
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .parameter

    .prologue
    .line 1013
    check-cast p1, Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    .line 1014
    invoke-virtual {p1}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1015
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {p1}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(I)V

    .line 1016
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1003
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1004
    new-instance v1, Lcom/slidingmenu/lib/SlidingMenu$SavedState;

    iget-object v2, p0, Lcom/slidingmenu/lib/SlidingMenu;->b:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v2}, Lcom/slidingmenu/lib/CustomViewAbove;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/slidingmenu/lib/SlidingMenu$SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 1005
    return-object v1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/slidingmenu/lib/SlidingMenu;->c:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->a()V

    .line 1064
    return-void
.end method
