.class public final Lcom/evernote/food/adapters/i;
.super Landroid/widget/BaseAdapter;
.source "MealElementAdapter.java"


# instance fields
.field private a:Ljava/text/DateFormat;

.field private b:Landroid/app/Activity;

.field private c:Lcom/evernote/food/dao/ak;

.field private d:Lcom/evernote/ui/a/a;

.field private e:Lcom/evernote/food/photo/d;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Landroid/graphics/drawable/BitmapDrawable;

.field private j:Ljava/util/Map;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/evernote/food/dao/ak;Landroid/app/Activity;Ljava/util/List;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 43
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/SimpleDateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/i;->a:Ljava/text/DateFormat;

    .line 60
    iput-object p2, p0, Lcom/evernote/food/adapters/i;->b:Landroid/app/Activity;

    .line 61
    iput-object p1, p0, Lcom/evernote/food/adapters/i;->c:Lcom/evernote/food/dao/ak;

    .line 62
    invoke-static {}, Lcom/evernote/ui/a/a;->b()Lcom/evernote/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/i;->d:Lcom/evernote/ui/a/a;

    .line 63
    invoke-static {}, Lcom/evernote/food/photo/d;->a()Lcom/evernote/food/photo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/i;->e:Lcom/evernote/food/photo/d;

    .line 64
    iput-object p4, p0, Lcom/evernote/food/adapters/i;->f:Landroid/os/Handler;

    .line 65
    iput-object p3, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    .line 66
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/evernote/food/adapters/i;->i:Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    invoke-static {}, Lcom/evernote/util/c;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/i;->j:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/i;->k:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/i;->l:Landroid/graphics/drawable/Drawable;

    .line 70
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/adapters/i;->m:Landroid/view/LayoutInflater;

    .line 71
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 554
    if-eqz p0, :cond_0

    if-nez p1, :cond_3

    .line 556
    :cond_0
    if-ne p0, p1, :cond_2

    .line 559
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 556
    goto :goto_0

    .line 559
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 263
    if-nez p2, :cond_0

    .line 264
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->m:Landroid/view/LayoutInflater;

    const v1, 0x7f030046

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 266
    new-instance v1, Lcom/evernote/food/adapters/l;

    invoke-direct {v1, v3}, Lcom/evernote/food/adapters/l;-><init>(B)V

    .line 267
    const v0, 0x7f080156

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->a:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f080166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->b:Landroid/view/View;

    .line 269
    const v0, 0x7f080169

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->c:Landroid/view/View;

    .line 270
    const v0, 0x7f080168

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->d:Landroid/view/View;

    .line 272
    const v0, 0x7f080162

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->e:Landroid/widget/TextView;

    .line 273
    const v0, 0x7f080164

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->f:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f080165

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->g:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0800e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->m:Landroid/widget/TextView;

    .line 277
    const v0, 0x7f080158

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->h:Landroid/view/View;

    .line 278
    const v0, 0x7f080157

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->i:Landroid/view/View;

    .line 279
    iget-object v0, v1, Lcom/evernote/food/adapters/l;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v2, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    invoke-static {v2}, Lcom/evernote/food/photo/n;->a(Lcom/evernote/food/photo/l;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280
    new-array v0, v6, [Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->j:[Landroid/view/ViewGroup;

    .line 281
    iget-object v2, v1, Lcom/evernote/food/adapters/l;->j:[Landroid/view/ViewGroup;

    const v0, 0x7f080159

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v3

    .line 282
    iget-object v2, v1, Lcom/evernote/food/adapters/l;->j:[Landroid/view/ViewGroup;

    const v0, 0x7f08015c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v4

    .line 283
    iget-object v2, v1, Lcom/evernote/food/adapters/l;->j:[Landroid/view/ViewGroup;

    const v0, 0x7f08015f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v5

    .line 284
    new-array v0, v6, [Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->k:[Landroid/widget/ImageView;

    .line 285
    iget-object v2, v1, Lcom/evernote/food/adapters/l;->k:[Landroid/widget/ImageView;

    const v0, 0x7f08015a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v3

    .line 286
    iget-object v2, v1, Lcom/evernote/food/adapters/l;->k:[Landroid/widget/ImageView;

    const v0, 0x7f08015d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v4

    .line 287
    iget-object v2, v1, Lcom/evernote/food/adapters/l;->k:[Landroid/widget/ImageView;

    const v0, 0x7f080160

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v2, v5

    .line 288
    new-array v0, v6, [Landroid/view/View;

    iput-object v0, v1, Lcom/evernote/food/adapters/l;->l:[Landroid/view/View;

    .line 289
    iget-object v0, v1, Lcom/evernote/food/adapters/l;->l:[Landroid/view/View;

    const v2, 0x7f08015b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v3

    .line 290
    iget-object v0, v1, Lcom/evernote/food/adapters/l;->l:[Landroid/view/View;

    const v2, 0x7f08015e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v4

    .line 291
    iget-object v0, v1, Lcom/evernote/food/adapters/l;->l:[Landroid/view/View;

    const v2, 0x7f080161

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v5

    .line 293
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 295
    :cond_0
    return-object p2
.end method

.method private static a(ILcom/evernote/food/adapters/l;Lcom/evernote/food/dao/v;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 299
    iget-object v1, p1, Lcom/evernote/food/adapters/l;->a:Landroid/widget/TextView;

    if-ne p0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    if-ne p0, v2, :cond_0

    .line 302
    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->ax()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p1, Lcom/evernote/food/adapters/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_0
    return-void

    .line 299
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private a(Lcom/evernote/food/adapters/l;Lcom/evernote/food/dao/v;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/16 v12, 0x8

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 309
    iget-object v3, p1, Lcom/evernote/food/adapters/l;->j:[Landroid/view/ViewGroup;

    .line 310
    iget-object v4, p1, Lcom/evernote/food/adapters/l;->k:[Landroid/widget/ImageView;

    .line 311
    iget-object v5, p1, Lcom/evernote/food/adapters/l;->l:[Landroid/view/View;

    .line 313
    array-length v1, v3

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v6, v3, v0

    .line 314
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_0
    array-length v1, v4

    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v6, v4, v0

    .line 318
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v9, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 322
    :cond_1
    iget-object v0, p1, Lcom/evernote/food/adapters/l;->h:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 324
    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v6

    .line 326
    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 327
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_4

    .line 328
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v0, v2

    .line 329
    :goto_3
    sub-int v8, v1, v7

    if-ge v0, v8, :cond_4

    .line 330
    new-instance v8, Lcom/evernote/food/dao/an;

    invoke-direct {v8}, Lcom/evernote/food/dao/an;-><init>()V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 326
    :cond_2
    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->az()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/evernote/food/dao/v;->aA()I

    move-result v0

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_2

    .line 334
    :cond_4
    iget-object v0, p1, Lcom/evernote/food/adapters/l;->i:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 336
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f80

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 338
    if-nez v1, :cond_6

    .line 339
    iget-object v0, p1, Lcom/evernote/food/adapters/l;->i:Landroid/view/View;

    const v1, 0x7f0a0021

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    aget-object v0, v4, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f80

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 343
    aget-object v0, v4, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 344
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 345
    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    aget-object v0, v4, v2

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    aget-object v0, v4, v2

    iget-object v1, p0, Lcom/evernote/food/adapters/i;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    aget-object v0, v3, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 349
    aget-object v0, v4, v2

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 350
    aget-object v0, v5, v2

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 352
    aget-object v0, v3, v10

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 353
    aget-object v0, v4, v10

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 354
    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 355
    const/4 v0, 0x2

    aget-object v0, v4, v0

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 401
    :cond_5
    :goto_4
    return-void

    .line 356
    :cond_6
    array-length v0, v4

    if-ge v1, v0, :cond_8

    .line 357
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/an;

    .line 358
    aget-object v1, v3, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 360
    aget-object v1, v3, v10

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 361
    aget-object v1, v4, v10

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 362
    const/4 v1, 0x2

    aget-object v1, v3, v1

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 363
    const/4 v1, 0x2

    aget-object v1, v4, v1

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 365
    aget-object v1, v4, v2

    sget-object v3, Lcom/evernote/food/photo/l;->f:Lcom/evernote/food/photo/l;

    aget-object v6, v5, v2

    invoke-direct {p0, v0, v1, v3, v6}, Lcom/evernote/food/adapters/i;->a(Lcom/evernote/food/dao/an;Landroid/widget/ImageView;Lcom/evernote/food/photo/l;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 367
    const-string v1, "MealElementAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "imageAlreadyLoaded="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 372
    :cond_7
    const-string v1, "MealElementAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "isResourceCached="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    aget-object v1, v4, v2

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 374
    aget-object v1, v4, v2

    iget-object v3, p0, Lcom/evernote/food/adapters/i;->i:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    aget-object v1, v4, v2

    iget-object v3, p0, Lcom/evernote/food/adapters/i;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    aget-object v1, v4, v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 377
    aget-object v1, v5, v2

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 378
    aget-object v1, v4, v2

    sget-object v3, Lcom/evernote/food/photo/l;->f:Lcom/evernote/food/photo/l;

    aget-object v2, v5, v2

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/evernote/food/adapters/i;->b(Lcom/evernote/food/dao/an;Landroid/widget/ImageView;Lcom/evernote/food/photo/l;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_8
    move v1, v2

    .line 381
    :goto_5
    array-length v0, v4

    if-ge v1, v0, :cond_5

    .line 382
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/an;

    .line 383
    aget-object v7, v3, v1

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 384
    aget-object v7, v4, v1

    sget-object v8, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    aget-object v9, v5, v1

    invoke-direct {p0, v0, v7, v8, v9}, Lcom/evernote/food/adapters/i;->a(Lcom/evernote/food/dao/an;Landroid/widget/ImageView;Lcom/evernote/food/photo/l;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 386
    const-string v7, "MealElementAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "imageAlreadyLoaded="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 390
    :cond_9
    const-string v7, "MealElementAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "isResourceCached="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    aget-object v7, v4, v1

    iget-object v8, p0, Lcom/evernote/food/adapters/i;->i:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393
    aget-object v7, v4, v1

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 394
    aget-object v7, v4, v1

    iget-object v8, p0, Lcom/evernote/food/adapters/i;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    aget-object v7, v4, v1

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 396
    aget-object v7, v5, v1

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 398
    aget-object v7, v4, v1

    sget-object v8, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    aget-object v9, v5, v1

    invoke-direct {p0, v0, v7, v8, v9}, Lcom/evernote/food/adapters/i;->b(Lcom/evernote/food/dao/an;Landroid/widget/ImageView;Lcom/evernote/food/photo/l;Landroid/view/View;)V

    goto :goto_6
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 148
    new-instance v0, Lcom/evernote/food/adapters/j;

    invoke-direct {v0, p0}, Lcom/evernote/food/adapters/j;-><init>(Lcom/evernote/food/adapters/i;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 157
    return-void
.end method

.method private a(Lcom/evernote/food/dao/an;Landroid/widget/ImageView;Lcom/evernote/food/photo/l;Landroid/view/View;)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 404
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 405
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 406
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->i:Landroid/graphics/drawable/BitmapDrawable;

    if-ne v1, v0, :cond_0

    move v0, v3

    .line 431
    :goto_0
    return v0

    .line 409
    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    .line 410
    :goto_1
    if-eqz v2, :cond_2

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 412
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "photo already set for photo id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 413
    goto :goto_0

    :cond_1
    move v1, v3

    .line 409
    goto :goto_1

    .line 416
    :cond_2
    new-instance v0, Lcom/evernote/ui/a/b;

    invoke-direct {v0}, Lcom/evernote/ui/a/b;-><init>()V

    .line 417
    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/ui/a/b;->a:J

    .line 418
    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->d()I

    move-result v1

    iput v1, v0, Lcom/evernote/ui/a/b;->c:I

    .line 419
    iput-object p3, v0, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 420
    iget-object v1, p0, Lcom/evernote/food/adapters/i;->d:Lcom/evernote/ui/a/a;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 421
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 423
    const-string v1, "MealElementAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "found cached photo for photo id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 425
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 426
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move v0, v4

    .line 428
    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 431
    goto/16 :goto_0
.end method

.method private static b(Lcom/evernote/food/adapters/l;Lcom/evernote/food/dao/v;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x4

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 471
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v3

    .line 475
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/evernote/food/adapters/l;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/evernote/food/adapters/l;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/evernote/food/adapters/l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2 holder.syncProgress visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2 holder.syncCircle visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2 holder.sync visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->at()Ljava/lang/String;

    move-result-object v0

    .line 486
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/evernote/food/a/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    const-string v0, "MealElementAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Meal is in sync ... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object v0, p0, Lcom/evernote/food/adapters/l;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/evernote/food/adapters/l;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/evernote/food/adapters/l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3 holder.syncProgress visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3 holder.syncCircle visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3 holder.sync visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 497
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/an;

    .line 498
    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->g()Lcom/evernote/a/d/h;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->g()Lcom/evernote/a/d/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 499
    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->g()Lcom/evernote/a/d/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/a/d/h;->a()[B

    move-result-object v5

    invoke-static {v5}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 503
    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lcom/evernote/food/a/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 504
    const-string v0, "MealElementAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Meal resource is in sync ... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object v0, p0, Lcom/evernote/food/adapters/l;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/evernote/food/adapters/l;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/evernote/food/adapters/l;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "4 holder.syncProgress visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "4 holder.syncCircle visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "4 holder.sync visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/evernote/food/adapters/l;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 516
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/evernote/food/a/c;->a(J)Z

    move-result v3

    .line 517
    iget-object v4, p0, Lcom/evernote/food/adapters/l;->b:Landroid/view/View;

    if-eqz v3, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 518
    iget-object v0, p0, Lcom/evernote/food/adapters/l;->d:Landroid/view/View;

    if-eqz v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "5 holder.syncProgress visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "5 holder.syncCircle visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "5 holder.sync visibility set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/food/adapters/l;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 517
    goto :goto_1

    :cond_5
    move v1, v2

    .line 518
    goto :goto_2
.end method

.method private b(Lcom/evernote/food/dao/an;Landroid/widget/ImageView;Lcom/evernote/food/photo/l;Landroid/view/View;)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 435
    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 436
    const-string v1, "MealElementAdapter"

    const-string v2, "loadPhoto() photo has no id, so ignore"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 440
    const-string v1, "MealElementAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "need to load photo for photo id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    new-instance v5, Lcom/evernote/ui/a/b;

    invoke-direct {v5}, Lcom/evernote/ui/a/b;-><init>()V

    .line 442
    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/evernote/ui/a/b;->a:J

    .line 443
    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->d()I

    move-result v1

    iput v1, v5, Lcom/evernote/ui/a/b;->c:I

    .line 444
    move-object/from16 v0, p3

    iput-object v0, v5, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 445
    iget-object v3, p0, Lcom/evernote/food/adapters/i;->c:Lcom/evernote/food/dao/ak;

    .line 446
    new-instance v1, Lcom/evernote/food/adapters/k;

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/evernote/food/adapters/k;-><init>(Lcom/evernote/food/adapters/i;Lcom/evernote/food/dao/ak;Lcom/evernote/food/dao/an;Lcom/evernote/ui/a/b;Landroid/view/View;)V

    .line 467
    iget-object v2, p0, Lcom/evernote/food/adapters/i;->e:Lcom/evernote/food/photo/d;

    new-instance v6, Lcom/evernote/food/photo/e;

    iget-object v7, p0, Lcom/evernote/food/adapters/i;->f:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v10

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v8, p2

    move-object v9, v1

    move-object v12, v5

    invoke-direct/range {v6 .. v13}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v6}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    goto :goto_0
.end method

.method private c(J)I
    .locals 6
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 91
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    if-nez v0, :cond_1

    move v1, v2

    .line 101
    :cond_0
    :goto_0
    return v1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 96
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-eqz v0, :cond_0

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 101
    goto :goto_0
.end method


# virtual methods
.method public final a(J[BJLjava/lang/String;I)I
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 105
    const-string v1, "MealElementAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Updating meal with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/adapters/i;->c(J)I

    move-result v1

    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    const-string v1, "MealElementAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t find a meal we are supposed to be updating: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 114
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v4

    cmp-long v1, v4, p4

    if-eqz v1, :cond_1

    move v1, v2

    .line 115
    :goto_1
    invoke-virtual {v0, p3}, Lcom/evernote/food/dao/v;->a([B)V

    .line 117
    invoke-virtual {v0, p6}, Lcom/evernote/food/dao/v;->f(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, p7, :cond_2

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, p7, v2

    .line 123
    :goto_2
    if-ge v3, v2, :cond_3

    .line 124
    new-instance v4, Lcom/evernote/food/dao/an;

    invoke-direct {v4}, Lcom/evernote/food/dao/an;-><init>()V

    invoke-virtual {v0, v4}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/an;)V

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    move v1, v3

    .line 114
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p7, :cond_3

    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 128
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ab()V

    .line 135
    :cond_3
    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {v0, p4, p5}, Lcom/evernote/food/dao/v;->d(J)V

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-direct {p0, v0}, Lcom/evernote/food/adapters/i;->a(Ljava/util/ArrayList;)V

    .line 141
    iput-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    .line 143
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/food/adapters/i;->notifyDataSetChanged()V

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/adapters/i;->c(J)I

    move-result v0

    goto :goto_0

    .line 130
    :cond_5
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final a(J[BLjava/lang/String;JI)I
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 161
    const-string v0, "MealElementAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New Meal coming with mealid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and contentHash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lcom/evernote/a/f/a;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    new-instance v3, Lcom/evernote/food/dao/v;

    invoke-direct {v3}, Lcom/evernote/food/dao/v;-><init>()V

    .line 165
    invoke-virtual {v3, p1, p2}, Lcom/evernote/food/dao/v;->g(J)V

    .line 166
    invoke-virtual {v3, p4}, Lcom/evernote/food/dao/v;->f(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v3, p5, p6}, Lcom/evernote/food/dao/v;->d(J)V

    .line 168
    invoke-virtual {v3, p3}, Lcom/evernote/food/dao/v;->a([B)V

    move v0, v1

    .line 169
    :goto_0
    if-ge v0, p7, :cond_0

    .line 170
    new-instance v4, Lcom/evernote/food/dao/an;

    invoke-direct {v4}, Lcom/evernote/food/dao/an;-><init>()V

    invoke-virtual {v3, v4}, Lcom/evernote/food/dao/v;->a(Lcom/evernote/food/dao/an;)V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v0

    cmp-long v0, v0, p5

    if-lez v0, :cond_1

    .line 179
    invoke-direct {p0, v2}, Lcom/evernote/food/adapters/i;->a(Ljava/util/ArrayList;)V

    .line 182
    :cond_1
    iput-object v2, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    .line 183
    invoke-virtual {p0}, Lcom/evernote/food/adapters/i;->notifyDataSetChanged()V

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/adapters/i;->c(J)I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/evernote/food/dao/v;
    .locals 1
    .parameter

    .prologue
    .line 534
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 535
    :cond_0
    const/4 v0, 0x0

    .line 537
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->d:Lcom/evernote/ui/a/a;

    invoke-virtual {v0}, Lcom/evernote/ui/a/a;->a()V

    .line 205
    return-void
.end method

.method public final a(J)V
    .locals 3
    .parameter

    .prologue
    .line 79
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing meal with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/evernote/food/adapters/i;->c(J)I

    move-result v0

    .line 81
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 82
    const-string v0, "MealElementAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find a meal we are supposed to be deleting: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 87
    invoke-virtual {p0}, Lcom/evernote/food/adapters/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    .line 75
    invoke-virtual {p0}, Lcom/evernote/food/adapters/i;->notifyDataSetChanged()V

    .line 76
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 563
    iput-boolean p1, p0, Lcom/evernote/food/adapters/i;->h:Z

    .line 564
    return-void
.end method

.method public final b(J)Lcom/evernote/food/dao/v;
    .locals 4
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 195
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ad()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 200
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x0

    .line 529
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/evernote/food/adapters/i;->a(I)Lcom/evernote/food/dao/v;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lcom/evernote/food/adapters/i;->a(I)Lcom/evernote/food/dao/v;

    move-result-object v0

    .line 215
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2
    .parameter

    .prologue
    .line 542
    if-nez p1, :cond_0

    .line 543
    const/4 v0, 0x1

    .line 550
    :goto_0
    return v0

    .line 546
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/food/adapters/i;->h:Z

    if-nez v0, :cond_1

    .line 547
    const/4 v0, 0x0

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {p0, p1}, Lcom/evernote/food/adapters/i;->a(I)Lcom/evernote/food/dao/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->ax()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/evernote/food/adapters/i;->a(I)Lcom/evernote/food/dao/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/food/adapters/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x3c

    const/4 v3, 0x0

    .line 220
    invoke-virtual {p0, p1}, Lcom/evernote/food/adapters/i;->getItemViewType(I)I

    move-result v2

    .line 222
    invoke-direct {p0, p3, p2}, Lcom/evernote/food/adapters/i;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/l;

    .line 224
    const-wide/16 v5, -0x1

    iput-wide v5, v0, Lcom/evernote/food/adapters/l;->n:J

    .line 225
    iget-object v1, p0, Lcom/evernote/food/adapters/i;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/dao/v;

    .line 227
    if-nez v1, :cond_0

    move-object v0, v3

    .line 259
    :goto_0
    return-object v0

    .line 231
    :cond_0
    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/evernote/food/adapters/l;->n:J

    .line 233
    invoke-static {v2, v0, v1}, Lcom/evernote/food/adapters/i;->a(ILcom/evernote/food/adapters/l;Lcom/evernote/food/dao/v;)V

    .line 234
    invoke-static {v0, v1}, Lcom/evernote/food/adapters/i;->b(Lcom/evernote/food/adapters/l;Lcom/evernote/food/dao/v;)V

    .line 236
    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_2

    .line 238
    iget-object v5, v0, Lcom/evernote/food/adapters/l;->e:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :goto_1
    iget-object v2, v0, Lcom/evernote/food/adapters/l;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/evernote/food/adapters/i;->a:Ljava/text/DateFormat;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v5, v0, Lcom/evernote/food/adapters/l;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->H()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {v1}, Lcom/evernote/food/dao/v;->aj()Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 248
    :cond_1
    iget-object v2, v0, Lcom/evernote/food/adapters/l;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/evernote/food/adapters/i;->a(Lcom/evernote/food/adapters/l;Lcom/evernote/food/dao/v;)V

    move-object v0, v4

    .line 259
    goto :goto_0

    .line 240
    :cond_2
    iget-object v5, v0, Lcom/evernote/food/adapters/l;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 243
    :cond_3
    const-string v2, ""

    goto :goto_2

    .line 250
    :cond_4
    iget-object v5, p0, Lcom/evernote/food/adapters/i;->j:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/util/h;

    .line 251
    if-eqz v2, :cond_5

    .line 252
    iget-object v3, v0, Lcom/evernote/food/adapters/l;->m:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/evernote/util/c;->a(Landroid/widget/TextView;Lcom/evernote/util/h;)V

    goto :goto_3

    .line 254
    :cond_5
    iget-object v2, v0, Lcom/evernote/food/adapters/l;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method
