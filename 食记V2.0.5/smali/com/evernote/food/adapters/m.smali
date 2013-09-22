.class public final Lcom/evernote/food/adapters/m;
.super Landroid/support/v4/view/aa;
.source "MealGalleryPhotosAdapter.java"


# static fields
.field public static a:Landroid/graphics/Bitmap;


# instance fields
.field private b:Landroid/app/Activity;

.field private final c:Ljava/util/List;

.field private d:Lcom/evernote/food/fx;

.field private e:Lcom/evernote/food/dao/ak;

.field private f:Lcom/evernote/ui/a/a;

.field private g:Lcom/evernote/food/photo/d;

.field private h:Landroid/os/Handler;

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Landroid/view/ViewGroup;

.field private l:J

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/evernote/food/fx;Lcom/evernote/food/dao/ak;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/evernote/food/adapters/m;->l:J

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/adapters/m;->o:Z

    .line 57
    iput-object p1, p0, Lcom/evernote/food/adapters/m;->b:Landroid/app/Activity;

    .line 58
    iput-object p2, p0, Lcom/evernote/food/adapters/m;->c:Ljava/util/List;

    .line 59
    iput-object p4, p0, Lcom/evernote/food/adapters/m;->e:Lcom/evernote/food/dao/ak;

    .line 60
    iput-object p3, p0, Lcom/evernote/food/adapters/m;->d:Lcom/evernote/food/fx;

    .line 61
    invoke-static {}, Lcom/evernote/ui/a/a;->b()Lcom/evernote/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/m;->f:Lcom/evernote/ui/a/a;

    .line 62
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/m;->g:Lcom/evernote/food/photo/d;

    .line 63
    iput-object p5, p0, Lcom/evernote/food/adapters/m;->h:Landroid/os/Handler;

    .line 64
    sget-object v0, Lcom/evernote/food/adapters/m;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/evernote/food/adapters/m;->a:Landroid/graphics/Bitmap;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/adapters/m;->m:I

    .line 68
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0031

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/food/adapters/m;->n:I

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/adapters/m;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/evernote/food/adapters/m;->m:I

    return v0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 26
    invoke-static {p0}, Lcom/evernote/food/adapters/m;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/adapters/m;Lcom/evernote/food/dao/ak;Lcom/evernote/ui/a/b;Lcom/evernote/food/dao/ai;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/evernote/food/adapters/m;->a(Lcom/evernote/food/dao/ak;Lcom/evernote/ui/a/b;Lcom/evernote/food/dao/ai;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/evernote/food/dao/ak;Lcom/evernote/ui/a/b;Lcom/evernote/food/dao/ai;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    new-instance v0, Lcom/evernote/food/adapters/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/evernote/food/adapters/r;-><init>(Lcom/evernote/food/adapters/m;Lcom/evernote/food/dao/ak;Lcom/evernote/food/dao/ai;Lcom/evernote/ui/a/b;Landroid/view/View;)V

    .line 300
    iget-object v9, p0, Lcom/evernote/food/adapters/m;->g:Lcom/evernote/food/photo/d;

    new-instance v1, Lcom/evernote/food/photo/e;

    iget-object v2, p0, Lcom/evernote/food/adapters/m;->h:Landroid/os/Handler;

    invoke-virtual {p3}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v5

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object v3, p4

    move-object v4, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v9, v1}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    .line 301
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/evernote/food/adapters/m;->c(Landroid/view/View;)V

    .line 354
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 357
    if-nez p1, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    const v0, 0x7f080136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 362
    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 374
    if-eqz v1, :cond_2

    .line 375
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 377
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 378
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/food/adapters/m;->o:Z

    if-eqz v0, :cond_0

    .line 383
    iput-boolean v2, p0, Lcom/evernote/food/adapters/m;->o:Z

    goto :goto_0
.end method

.method private static d(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 397
    const v0, 0x7f080136

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 398
    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 401
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/evernote/food/adapters/m;->notifyDataSetChanged()V

    .line 347
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 596
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 598
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 602
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    const-string v0, "MealGalleryPhotosAdapter"

    const-string v3, "Error cleaning up views"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 608
    :cond_1
    iput-object v4, p0, Lcom/evernote/food/adapters/m;->k:Landroid/view/ViewGroup;

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->d:Lcom/evernote/food/fx;

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->d:Lcom/evernote/food/fx;

    invoke-virtual {v0}, Lcom/evernote/food/fx;->a()V

    .line 613
    :cond_3
    iput-object v4, p0, Lcom/evernote/food/adapters/m;->d:Lcom/evernote/food/fx;

    .line 614
    iput-object v4, p0, Lcom/evernote/food/adapters/m;->j:Ljava/lang/Object;

    .line 615
    iput-object v4, p0, Lcom/evernote/food/adapters/m;->b:Landroid/app/Activity;

    .line 616
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 564
    if-nez p3, :cond_1

    .line 593
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    check-cast p3, Landroid/view/ViewGroup;

    .line 570
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    const v0, 0x7f080155

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/ZoomableImageView;

    .line 573
    if-eqz v0, :cond_2

    .line 574
    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Bitmap;Z)V

    .line 577
    :cond_2
    const v0, 0x7f080136

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 578
    if-eqz v0, :cond_4

    .line 579
    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 581
    iget-object v2, p0, Lcom/evernote/food/adapters/m;->d:Lcom/evernote/food/fx;

    .line 582
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 583
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/evernote/food/fx;->a(JLandroid/widget/EditText;)V

    .line 584
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 586
    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 590
    :cond_4
    if-eqz p1, :cond_0

    .line 591
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 7
    .parameter

    .prologue
    .line 86
    check-cast p1, Landroid/view/View;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/aa;

    .line 90
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/adapters/m;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/evernote/food/adapters/m;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/dao/ai;

    invoke-virtual {v1}, Lcom/evernote/food/dao/ai;->G()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/evernote/ui/widget/aa;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    move v0, v2

    .line 99
    :goto_1
    return v0

    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_1

    .line 99
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/evernote/food/adapters/m;->getCount()I

    move-result v0

    .line 110
    if-eqz v0, :cond_0

    if-lt p2, v0, :cond_2

    .line 111
    :cond_0
    const/4 v6, 0x0

    .line 251
    :cond_1
    :goto_0
    return-object v6

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evernote/food/dao/ai;

    .line 117
    iput-object p1, p0, Lcom/evernote/food/adapters/m;->k:Landroid/view/ViewGroup;

    .line 118
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    const v1, 0x7f030045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 120
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p1, v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 122
    const v0, 0x7f080155

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/ZoomableImageView;

    .line 124
    new-instance v7, Lcom/evernote/ui/widget/aa;

    invoke-direct {v7}, Lcom/evernote/ui/widget/aa;-><init>()V

    .line 125
    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->G()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/evernote/ui/widget/aa;->c:J

    .line 126
    iput p2, v7, Lcom/evernote/ui/widget/aa;->a:I

    .line 127
    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/evernote/ui/widget/aa;->b:Z

    .line 128
    iput-object v0, v7, Lcom/evernote/ui/widget/aa;->d:Lcom/evernote/ui/widget/ZoomableImageView;

    .line 129
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    if-eqz v4, :cond_1

    .line 138
    new-instance v1, Lcom/evernote/food/adapters/n;

    invoke-direct {v1, p0, v4}, Lcom/evernote/food/adapters/n;-><init>(Lcom/evernote/food/adapters/m;Lcom/evernote/food/dao/ai;)V

    iput-object v1, v7, Lcom/evernote/ui/widget/aa;->e:Lcom/evernote/ui/widget/ab;

    .line 163
    invoke-virtual {v0}, Lcom/evernote/ui/widget/ZoomableImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 164
    invoke-virtual {v0}, Lcom/evernote/ui/widget/ZoomableImageView;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 166
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 170
    iget v0, p0, Lcom/evernote/food/adapters/m;->m:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 165
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 174
    :cond_4
    new-instance v1, Lcom/evernote/food/adapters/o;

    invoke-direct {v1, p0}, Lcom/evernote/food/adapters/o;-><init>(Lcom/evernote/food/adapters/m;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    new-instance v5, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/food/adapters/m;->b:Landroid/app/Activity;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 184
    new-instance v3, Lcom/evernote/ui/a/b;

    invoke-direct {v3}, Lcom/evernote/ui/a/b;-><init>()V

    .line 185
    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->H()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/evernote/ui/a/b;->a:J

    .line 186
    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->B()I

    move-result v1

    iput v1, v3, Lcom/evernote/ui/a/b;->c:I

    .line 187
    sget-object v1, Lcom/evernote/food/photo/l;->d:Lcom/evernote/food/photo/l;

    iput-object v1, v3, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 194
    iget-object v1, p0, Lcom/evernote/food/adapters/m;->f:Lcom/evernote/ui/a/a;

    invoke-virtual {v1, v3}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 195
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 199
    invoke-virtual {v0, v7}, Lcom/evernote/ui/widget/ZoomableImageView;->setTag(Ljava/lang/Object;)V

    .line 200
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Bitmap;Z)V

    .line 201
    if-nez p2, :cond_5

    .line 202
    iget-object v0, p0, Lcom/evernote/food/adapters/m;->h:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/adapters/p;

    invoke-direct {v1, p0, v6}, Lcom/evernote/food/adapters/p;-><init>(Lcom/evernote/food/adapters/m;Landroid/view/View;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 209
    :cond_5
    iget v0, p0, Lcom/evernote/food/adapters/m;->m:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 219
    :cond_6
    iget v1, p0, Lcom/evernote/food/adapters/m;->n:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->a(I)V

    .line 220
    sget-object v1, Lcom/evernote/food/adapters/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Bitmap;)V

    .line 222
    invoke-virtual {v4}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->setTag(Ljava/lang/Object;)V

    .line 226
    iget-object v2, p0, Lcom/evernote/food/adapters/m;->e:Lcom/evernote/food/dao/ak;

    .line 227
    iget-wide v0, p0, Lcom/evernote/food/adapters/m;->l:J

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    if-nez v0, :cond_7

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/food/adapters/m;->l:J

    .line 230
    const-wide/16 v0, 0x0

    const-wide/16 v7, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/evernote/food/adapters/m;->l:J

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v7, v0

    .line 238
    :goto_2
    const-string v0, "MealGalleryPhotosAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Load delay="

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-lez v0, :cond_8

    .line 240
    iget-object v9, p0, Lcom/evernote/food/adapters/m;->h:Landroid/os/Handler;

    new-instance v0, Lcom/evernote/food/adapters/q;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/adapters/q;-><init>(Lcom/evernote/food/adapters/m;Lcom/evernote/food/dao/ak;Lcom/evernote/ui/a/b;Lcom/evernote/food/dao/ai;Landroid/widget/ImageView;Landroid/view/View;)V

    invoke-virtual {v9, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 232
    :cond_7
    const-wide/16 v0, 0x0

    const-wide/16 v7, 0x190

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/evernote/food/adapters/m;->l:J

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_8
    move-object v1, p0

    .line 247
    invoke-direct/range {v1 .. v6}, Lcom/evernote/food/adapters/m;->a(Lcom/evernote/food/dao/ak;Lcom/evernote/ui/a/b;Lcom/evernote/food/dao/ai;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 308
    iget v0, p0, Lcom/evernote/food/adapters/m;->i:I

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/evernote/food/adapters/m;->j:Ljava/lang/Object;

    if-eq p3, v0, :cond_1

    .line 309
    :cond_0
    iput p2, p0, Lcom/evernote/food/adapters/m;->i:I

    .line 310
    iput-object p3, p0, Lcom/evernote/food/adapters/m;->j:Ljava/lang/Object;

    .line 311
    check-cast p3, Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/evernote/food/adapters/m;->b(Landroid/view/View;)V

    .line 313
    :cond_1
    return-void
.end method
