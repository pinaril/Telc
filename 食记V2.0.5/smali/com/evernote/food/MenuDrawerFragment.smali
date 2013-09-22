.class public Lcom/evernote/food/MenuDrawerFragment;
.super Lcom/evernote/ui/ca;
.source "MenuDrawerFragment.java"

# interfaces
.implements Lcom/evernote/client/b/a/c;
.implements Lcom/evernote/food/jn;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/ImageSwitcher;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Lcom/evernote/food/fn;

.field private I:Lcom/evernote/food/fl;

.field private J:Lcom/evernote/client/sync/api/c;

.field private K:Lcom/evernote/ui/a/a;

.field private L:Landroid/content/BroadcastReceiver;

.field private M:Landroid/view/View$OnClickListener;

.field a:Ljava/lang/Object;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field private e:Landroid/view/View;

.field private f:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

.field private g:Lcom/evernote/food/jm;

.field private h:Landroid/os/Handler;

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;

.field private l:Lcom/evernote/food/fm;

.field private z:Lcom/evernote/food/fm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/evernote/ui/ca;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->f:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    .line 74
    invoke-static {}, Lcom/evernote/ui/a/a;->b()Lcom/evernote/ui/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->K:Lcom/evernote/ui/a/a;

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->a:Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/evernote/food/ew;

    invoke-direct {v0, p0}, Lcom/evernote/food/ew;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->M:Landroid/view/View$OnClickListener;

    .line 927
    return-void
.end method

.method static synthetic a(Lcom/evernote/food/MenuDrawerFragment;Lcom/evernote/food/fm;)Lcom/evernote/food/fm;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/food/MenuDrawerFragment;->l:Lcom/evernote/food/fm;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/food/MenuDrawerFragment;Ljava/lang/Object;)Lcom/evernote/food/fm;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/evernote/food/MenuDrawerFragment;->b(Ljava/lang/Object;)Lcom/evernote/food/fm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/evernote/food/fp;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/food/MenuDrawerFragment;->a(Landroid/view/View;Lcom/evernote/food/fp;Landroid/view/View$OnClickListener;)V

    .line 317
    return-void
.end method

.method private a(Landroid/view/View;Lcom/evernote/food/fp;Landroid/view/View$OnClickListener;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    invoke-virtual {p2}, Lcom/evernote/food/fp;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 320
    const v0, 0x7f080189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 321
    invoke-virtual {p2}, Lcom/evernote/food/fp;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 322
    sget-object v2, Lcom/evernote/food/fp;->e:Lcom/evernote/food/fp;

    if-ne p2, v2, :cond_0

    .line 323
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 325
    :cond_0
    const v0, 0x7f080187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326
    invoke-virtual {p2}, Lcom/evernote/food/fp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 328
    if-nez p3, :cond_1

    .line 329
    new-instance v1, Lcom/evernote/food/fk;

    invoke-direct {v1, p0, p2}, Lcom/evernote/food/fk;-><init>(Lcom/evernote/food/MenuDrawerFragment;Lcom/evernote/food/fp;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const v0, 0x7f080186

    .line 461
    if-nez p0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 465
    :cond_0
    if-eqz p1, :cond_1

    .line 466
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020178

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/food/MenuDrawerFragment;ZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/evernote/food/MenuDrawerFragment;->a(ZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/food/MenuDrawerFragment;ZZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/food/MenuDrawerFragment;->b(ZZZ)V

    return-void
.end method

.method private a(Lcom/evernote/food/fm;Lcom/evernote/food/recipes/ck;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 707
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/food/recipes/ck;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    invoke-static {}, Lcom/evernote/food/recipes/cm;->a()Lcom/evernote/food/recipes/cm;

    move-result-object v0

    invoke-virtual {p2}, Lcom/evernote/food/recipes/ck;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/cm;->a(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/evernote/food/fm;->d:Landroid/graphics/Bitmap;

    .line 718
    :goto_0
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/food/recipes/cf;->a(Lcom/evernote/food/recipes/ck;)V

    .line 711
    invoke-static {}, Lcom/evernote/food/recipes/cm;->a()Lcom/evernote/food/recipes/cm;

    move-result-object v0

    invoke-virtual {p2}, Lcom/evernote/food/recipes/ck;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/cm;->a(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/evernote/food/fm;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 713
    :catch_0
    move-exception v0

    .line 714
    const-string v1, "MenuDrawerFragment"

    const-string v2, "Out of memory, can\'t, load image"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 715
    :catch_1
    move-exception v0

    .line 716
    const-string v1, "MenuDrawerFragment"

    const-string v2, "Error loading image reel image"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Lcom/evernote/food/fm;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 722
    .line 723
    new-instance v2, Lcom/evernote/ui/a/b;

    invoke-direct {v2}, Lcom/evernote/ui/a/b;-><init>()V

    .line 724
    iput-object p2, v2, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    .line 725
    const/4 v0, 0x1

    iput v0, v2, Lcom/evernote/ui/a/b;->c:I

    .line 726
    iput-object v1, v2, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 727
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->K:Lcom/evernote/ui/a/a;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 728
    if-eqz v0, :cond_0

    .line 729
    iput-object v0, p1, Lcom/evernote/food/fm;->f:Landroid/graphics/Bitmap;

    .line 756
    :goto_0
    return-void

    .line 732
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3}, Lcom/evernote/food/recipes/cf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 737
    :goto_1
    if-eqz v0, :cond_1

    .line 738
    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->K:Lcom/evernote/ui/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iput-object v0, p1, Lcom/evernote/food/fm;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 734
    :catch_0
    move-exception v0

    const-string v0, "MenuDrawerFragment"

    const-string v3, "Error loading provider image"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 735
    goto :goto_1

    .line 741
    :cond_1
    new-instance v0, Lcom/evernote/food/fb;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/evernote/food/fb;-><init>(Lcom/evernote/food/MenuDrawerFragment;Lcom/evernote/food/fm;Ljava/lang/String;Lcom/evernote/ui/a/b;)V

    invoke-virtual {v0}, Lcom/evernote/food/fb;->start()V

    goto :goto_0
.end method

.method public static a(Lcom/evernote/food/jc;Landroid/view/View;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 455
    invoke-static {}, Lcom/evernote/food/jc;->values()[Lcom/evernote/food/jc;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 456
    invoke-static {v3, p1}, Lcom/evernote/food/MenuDrawerFragment;->b(Lcom/evernote/food/jc;Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, p0}, Lcom/evernote/food/jc;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v4, v3}, Lcom/evernote/food/MenuDrawerFragment;->a(Landroid/view/View;Z)V

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    .line 624
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->I:Lcom/evernote/food/fl;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Lcom/evernote/food/fl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/fl;-><init>(Lcom/evernote/food/MenuDrawerFragment;B)V

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->I:Lcom/evernote/food/fl;

    .line 626
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->I:Lcom/evernote/food/fl;

    invoke-virtual {v0}, Lcom/evernote/food/fl;->start()V

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->I:Lcom/evernote/food/fl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x1770

    add-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/evernote/food/fl;->a(Ljava/lang/Object;J)V

    .line 630
    return-void
.end method

.method private a(ZZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 474
    .line 475
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->H:Lcom/evernote/food/fn;

    .line 476
    if-eqz v0, :cond_1

    .line 477
    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/food/fn;->a(ZZZ)Z

    move-result v0

    .line 479
    :goto_0
    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lcom/evernote/food/fn;

    invoke-direct {v0, p0, v1}, Lcom/evernote/food/fn;-><init>(Lcom/evernote/food/MenuDrawerFragment;B)V

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->H:Lcom/evernote/food/fn;

    .line 481
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->H:Lcom/evernote/food/fn;

    invoke-virtual {v0}, Lcom/evernote/food/fn;->start()V

    .line 483
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static b(Lcom/evernote/food/jc;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 431
    if-nez p1, :cond_0

    .line 432
    const/4 v0, 0x0

    .line 445
    :goto_0
    return-object v0

    .line 434
    :cond_0
    const/4 v0, 0x0

    .line 435
    sget-object v1, Lcom/evernote/food/jc;->c:Lcom/evernote/food/jc;

    invoke-virtual {p0, v1}, Lcom/evernote/food/jc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 436
    const v0, 0x7f080180

    .line 445
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 437
    :cond_2
    sget-object v1, Lcom/evernote/food/jc;->d:Lcom/evernote/food/jc;

    invoke-virtual {p0, v1}, Lcom/evernote/food/jc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 438
    const v0, 0x7f080181

    goto :goto_1

    .line 439
    :cond_3
    sget-object v1, Lcom/evernote/food/jc;->a:Lcom/evernote/food/jc;

    invoke-virtual {p0, v1}, Lcom/evernote/food/jc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 440
    const v0, 0x7f080182

    goto :goto_1

    .line 441
    :cond_4
    sget-object v1, Lcom/evernote/food/jc;->b:Lcom/evernote/food/jc;

    invoke-virtual {p0, v1}, Lcom/evernote/food/jc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    const v0, 0x7f080183

    goto :goto_1
.end method

.method private b(Ljava/lang/Object;)Lcom/evernote/food/fm;
    .locals 7
    .parameter

    .prologue
    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    new-instance v1, Lcom/evernote/food/fm;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/evernote/food/fm;-><init>(Lcom/evernote/food/MenuDrawerFragment;B)V

    .line 636
    :try_start_0
    instance-of v0, p1, Lcom/evernote/food/recipes/ck;

    if-eqz v0, :cond_1

    .line 637
    check-cast p1, Lcom/evernote/food/recipes/ck;

    .line 639
    sget-object v0, Lcom/evernote/food/fo;->a:Lcom/evernote/food/fo;

    iput-object v0, v1, Lcom/evernote/food/fm;->a:Lcom/evernote/food/fo;

    .line 640
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/evernote/food/fm;->b:J

    .line 642
    invoke-direct {p0, v1, p1}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/fm;Lcom/evernote/food/recipes/ck;)V

    .line 643
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/food/fm;->e:Ljava/lang/String;

    .line 645
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/fm;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p1}, Lcom/evernote/food/recipes/ck;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/food/fm;->g:Ljava/lang/String;

    .line 647
    iput-object p1, v1, Lcom/evernote/food/fm;->c:Ljava/lang/Object;

    .line 702
    :cond_0
    :goto_0
    return-object v1

    .line 648
    :cond_1
    instance-of v0, p1, Lcom/evernote/food/dao/v;

    if-eqz v0, :cond_3

    .line 649
    invoke-virtual {p0}, Lcom/evernote/food/MenuDrawerFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    check-cast p1, Lcom/evernote/food/dao/v;

    .line 653
    sget-object v2, Lcom/evernote/food/fo;->c:Lcom/evernote/food/fo;

    iput-object v2, v1, Lcom/evernote/food/fm;->a:Lcom/evernote/food/fo;

    .line 654
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/evernote/food/fm;->b:J

    .line 656
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->s()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/food/fm;->e:Ljava/lang/String;

    .line 657
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/food/dao/Place;->F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/food/fm;->g:Ljava/lang/String;

    .line 659
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v2

    .line 660
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 661
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 663
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/an;

    sget-object v2, Lcom/evernote/food/photo/l;->f:Lcom/evernote/food/photo/l;

    invoke-virtual {v4, v0, v2}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/dao/an;Lcom/evernote/food/photo/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/food/fm;->d:Landroid/graphics/Bitmap;

    .line 665
    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/evernote/food/fm;->f:Landroid/graphics/Bitmap;

    .line 666
    iput-object p1, v1, Lcom/evernote/food/fm;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    const-string v2, "MenuDrawerFragment"

    const-string v3, "Exception "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 668
    :cond_3
    :try_start_1
    instance-of v0, p1, Lcom/evernote/food/dao/ap;

    if-eqz v0, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/evernote/food/MenuDrawerFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_0

    .line 671
    check-cast p1, Lcom/evernote/food/dao/ap;

    .line 672
    sget-object v2, Lcom/evernote/food/fo;->b:Lcom/evernote/food/fo;

    iput-object v2, v1, Lcom/evernote/food/fm;->a:Lcom/evernote/food/fo;

    .line 673
    invoke-virtual {p1}, Lcom/evernote/food/dao/ap;->e()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/evernote/food/fm;->b:J

    .line 674
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    .line 675
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->z()Lcom/evernote/client/b/a/q;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/t;

    .line 677
    invoke-virtual {v0}, Lcom/evernote/food/dao/t;->b()Lcom/evernote/client/b/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b/a/f;->o()Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/evernote/food/dao/ap;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/dao/t;->d(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 678
    invoke-virtual {p1}, Lcom/evernote/food/dao/ap;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/dao/t;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/food/fm;->d:Landroid/graphics/Bitmap;

    .line 679
    invoke-virtual {p1}, Lcom/evernote/food/dao/ap;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/food/fm;->e:Ljava/lang/String;

    .line 681
    invoke-static {p1}, Lcom/evernote/food/dao/aq;->e(Lcom/evernote/client/b/a/t;)Lcom/evernote/food/dao/as;

    move-result-object v0

    .line 682
    if-nez v0, :cond_4

    .line 683
    invoke-static {p1}, Lcom/evernote/food/dao/aq;->f(Lcom/evernote/client/b/a/t;)Lcom/evernote/food/dao/as;

    move-result-object v0

    .line 685
    :cond_4
    if-eqz v0, :cond_5

    .line 686
    iget-object v2, v0, Lcom/evernote/food/dao/as;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/fm;Ljava/lang/String;)V

    .line 687
    iget-object v0, v0, Lcom/evernote/food/dao/as;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/evernote/food/fm;->g:Ljava/lang/String;

    .line 690
    :cond_5
    iput-object p1, v1, Lcom/evernote/food/fm;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/ex;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/ex;-><init>(Lcom/evernote/food/MenuDrawerFragment;Z)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private b(ZZZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 492
    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 494
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 496
    if-eqz p1, :cond_0

    .line 497
    invoke-static {}, Lcom/evernote/food/recipes/cm;->a()Lcom/evernote/food/recipes/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/recipes/cm;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->b:Ljava/util/List;

    .line 498
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->b:Ljava/util/List;

    .line 502
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-static {}, Lcom/evernote/food/recipes/cm;->a()Lcom/evernote/food/recipes/cm;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/evernote/food/recipes/cm;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->b:Ljava/util/List;

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 512
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/food/MenuDrawerFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_9

    .line 514
    if-eqz p2, :cond_2

    .line 515
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->E()Lcom/evernote/food/dao/aq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/food/dao/aq;->p()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/food/MenuDrawerFragment;->c:Ljava/util/List;

    .line 517
    :cond_2
    iget-object v3, p0, Lcom/evernote/food/MenuDrawerFragment;->c:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 519
    iget-object v3, p0, Lcom/evernote/food/MenuDrawerFragment;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 522
    :cond_3
    if-eqz p3, :cond_8

    .line 523
    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->C()Lcom/evernote/food/dao/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/ae;->q()Ljava/util/List;

    move-result-object v3

    .line 524
    if-eqz v3, :cond_7

    .line 525
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/v;

    .line 526
    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aa()Ljava/util/List;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_4

    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 531
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/an;

    invoke-virtual {v0}, Lcom/evernote/food/dao/an;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 533
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    :try_start_1
    const-string v2, "MenuDrawerFragment"

    const-string v3, "Error refreshing Image List"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    :cond_6
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 539
    :cond_7
    :try_start_2
    iput-object v3, p0, Lcom/evernote/food/MenuDrawerFragment;->d:Ljava/util/List;

    .line 542
    :cond_8
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->d:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 544
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 548
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 549
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 551
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/food/MenuDrawerFragment;->j:I

    .line 552
    iput-object v2, p0, Lcom/evernote/food/MenuDrawerFragment;->k:Ljava/util/List;

    .line 553
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->k:Ljava/util/List;

    iget v2, p0, Lcom/evernote/food/MenuDrawerFragment;->j:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/MenuDrawerFragment;->b(Ljava/lang/Object;)Lcom/evernote/food/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->l:Lcom/evernote/food/fm;

    .line 554
    iget-boolean v0, p0, Lcom/evernote/food/MenuDrawerFragment;->i:Z

    if-nez v0, :cond_6

    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/food/MenuDrawerFragment;->i:Z

    .line 556
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->h:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/food/fa;

    invoke-direct {v2, p0}, Lcom/evernote/food/fa;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 567
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/evernote/food/MenuDrawerFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/evernote/food/MenuDrawerFragment;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/evernote/food/MenuDrawerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/evernote/food/MenuDrawerFragment;->h()V

    return-void
.end method

.method static synthetic e(Lcom/evernote/food/MenuDrawerFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/evernote/food/MenuDrawerFragment;->u:Z

    return v0
.end method

.method static synthetic f(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fm;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->z:Lcom/evernote/food/fm;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 572
    iget-boolean v0, p0, Lcom/evernote/food/MenuDrawerFragment;->u:Z

    if-eqz v0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 577
    invoke-direct {p0, v4, v4, v4}, Lcom/evernote/food/MenuDrawerFragment;->a(ZZZ)V

    goto :goto_0

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->l:Lcom/evernote/food/fm;

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->z:Lcom/evernote/food/fm;

    .line 580
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->z:Lcom/evernote/food/fm;

    iget-object v0, v0, Lcom/evernote/food/fm;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->B:Landroid/widget/ImageSwitcher;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/MenuDrawerFragment;->z:Lcom/evernote/food/fm;

    iget-object v3, v3, Lcom/evernote/food/fm;->d:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->z:Lcom/evernote/food/fm;

    iget-object v1, v1, Lcom/evernote/food/fm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->z:Lcom/evernote/food/fm;

    iget-object v0, v0, Lcom/evernote/food/fm;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 586
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 587
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 588
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMinLines(I)V

    .line 589
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->F:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 600
    :goto_1
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->z:Lcom/evernote/food/fm;

    iget-object v0, v0, Lcom/evernote/food/fm;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 601
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->D:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/food/MenuDrawerFragment;->z:Lcom/evernote/food/fm;

    iget-object v3, v3, Lcom/evernote/food/fm;->f:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/evernote/food/MenuDrawerFragment;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/food/MenuDrawerFragment;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 593
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 594
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinLines(I)V

    .line 595
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->z:Lcom/evernote/food/fm;

    iget-object v1, v1, Lcom/evernote/food/fm;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->G:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 604
    :cond_5
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 605
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic i(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private i()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 614
    iget v0, p0, Lcom/evernote/food/MenuDrawerFragment;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/food/MenuDrawerFragment;->j:I

    .line 615
    iget v0, p0, Lcom/evernote/food/MenuDrawerFragment;->j:I

    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 616
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/food/MenuDrawerFragment;->j:I

    .line 617
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->k:Ljava/util/List;

    iget v1, p0, Lcom/evernote/food/MenuDrawerFragment;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->L:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 783
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->L:Landroid/content/BroadcastReceiver;

    .line 785
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/food/MenuDrawerFragment;)Landroid/widget/ImageSwitcher;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->B:Landroid/widget/ImageSwitcher;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic n(Lcom/evernote/food/MenuDrawerFragment;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic o(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->f:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    return-object v0
.end method

.method static synthetic p(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    return-object v0
.end method

.method static synthetic q(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/ui/a/a;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->K:Lcom/evernote/ui/a/a;

    return-object v0
.end method

.method static synthetic r(Lcom/evernote/food/MenuDrawerFragment;)Lcom/evernote/food/fn;
    .locals 1
    .parameter

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->H:Lcom/evernote/food/fn;

    return-object v0
.end method

.method static synthetic s(Lcom/evernote/food/MenuDrawerFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 295
    const-string v1, "DefaultNotebookArrived"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/evernote/food/MenuDrawerFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/food/MenuDrawerFragment;->C()Lcom/evernote/food/dao/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/j;->u()Lcom/evernote/client/b/a/an;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/evernote/client/b/a/an;->a()J

    .line 300
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DefaultNotebookArrived"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    const-class v2, Lcom/evernote/food/MealActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    invoke-virtual {p0, v0}, Lcom/evernote/food/MenuDrawerFragment;->a(Landroid/content/Intent;)V

    .line 314
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 303
    const v1, 0x7f0d01c6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 304
    const v1, 0x7f0d00f5

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d005c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 305
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 306
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public final a(Lcom/evernote/client/b/a/a;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 789
    invoke-virtual {p1}, Lcom/evernote/client/b/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ONE_CLICK_SET_PASSWORD_URL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    new-instance v1, Lcom/evernote/food/fc;

    invoke-direct {v1, p0}, Lcom/evernote/food/fc;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 798
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/food/jm;)V
    .locals 2
    .parameter

    .prologue
    .line 372
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->g:Lcom/evernote/food/jm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->g:Lcom/evernote/food/jm;

    invoke-virtual {v0}, Lcom/evernote/food/jm;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/evernote/food/jm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/food/MenuDrawerFragment;->b(Z)V

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->f:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->h:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/food/ez;

    invoke-direct {v1, p0, p1}, Lcom/evernote/food/ez;-><init>(Lcom/evernote/food/MenuDrawerFragment;Lcom/evernote/food/jm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_2
    iput-object p1, p0, Lcom/evernote/food/MenuDrawerFragment;->g:Lcom/evernote/food/jm;

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 367
    const/16 v0, 0x11

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 449
    invoke-virtual {p0}, Lcom/evernote/food/MenuDrawerFragment;->B()Lcom/evernote/client/b/a/a;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    const v2, 0x7f08017e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/b/a/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 452
    return-void

    .line 451
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 760
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->I:Lcom/evernote/food/fl;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->I:Lcom/evernote/food/fl;

    invoke-virtual {v0}, Lcom/evernote/food/fl;->a()V

    .line 762
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->I:Lcom/evernote/food/fl;

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    invoke-direct {p0}, Lcom/evernote/food/MenuDrawerFragment;->j()V

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 770
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 801
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 802
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 806
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 92
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Lcom/evernote/food/fd;

    invoke-direct {v0, p0}, Lcom/evernote/food/fd;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->h:Landroid/os/Handler;

    .line 107
    invoke-static {p0}, Lcom/evernote/client/b/a/a;->a(Lcom/evernote/client/b/a/c;)V

    .line 108
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/food/a/c;->a(Lcom/evernote/food/jn;)V

    .line 110
    new-instance v0, Lcom/evernote/food/fe;

    invoke-direct {v0, p0}, Lcom/evernote/food/fe;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->J:Lcom/evernote/client/sync/api/c;

    .line 122
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 123
    const-string v1, "ActionNewRecipeImages"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 124
    const-string v1, "ActionNewRecipes"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/evernote/food/ff;

    invoke-direct {v1, p0}, Lcom/evernote/food/ff;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    iput-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->L:Landroid/content/BroadcastReceiver;

    .line 136
    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    iget-object v2, p0, Lcom/evernote/food/MenuDrawerFragment;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 138
    invoke-direct {p0, v3, v3, v3}, Lcom/evernote/food/MenuDrawerFragment;->a(ZZZ)V

    .line 139
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/ca;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 142
    const v0, 0x7f03004c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 774
    invoke-super {p0}, Lcom/evernote/ui/ca;->onDestroy()V

    .line 775
    invoke-static {p0}, Lcom/evernote/client/b/a/a;->b(Lcom/evernote/client/b/a/c;)Z

    .line 777
    invoke-direct {p0}, Lcom/evernote/food/MenuDrawerFragment;->j()V

    .line 778
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0}, Lcom/evernote/ui/ca;->onPause()V

    .line 289
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->J:Lcom/evernote/client/sync/api/c;

    invoke-virtual {v0, v1}, Lcom/evernote/food/a/c;->b(Lcom/evernote/client/sync/api/c;)V

    .line 290
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 279
    invoke-super {p0}, Lcom/evernote/ui/ca;->onResume()V

    .line 280
    invoke-static {}, Lcom/evernote/food/a/c;->l()Lcom/evernote/food/a/c;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/food/MenuDrawerFragment;->J:Lcom/evernote/client/sync/api/c;

    invoke-virtual {v1, v2}, Lcom/evernote/food/a/c;->a(Lcom/evernote/client/sync/api/c;)V

    .line 281
    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 283
    invoke-virtual {p0}, Lcom/evernote/food/MenuDrawerFragment;->B()Lcom/evernote/client/b/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/evernote/food/MenuDrawerFragment;->b(Z)V

    .line 284
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const-wide/16 v5, 0x2bc

    const/high16 v4, 0x3f80

    const/4 v3, 0x0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/ca;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 148
    iput-object p1, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    .line 149
    invoke-virtual {p0}, Lcom/evernote/food/MenuDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 150
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    invoke-virtual {p0}, Lcom/evernote/food/MenuDrawerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020184

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 154
    const v1, 0x7f080173

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    const v1, 0x7f080174

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->A:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->A:Landroid/view/View;

    new-instance v1, Lcom/evernote/food/fg;

    invoke-direct {v1, p0}, Lcom/evernote/food/fg;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    const v1, 0x7f080175

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->B:Landroid/widget/ImageSwitcher;

    .line 199
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    const v1, 0x7f08017c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->C:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    const v1, 0x7f080178

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->F:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->F:Landroid/view/View;

    const v1, 0x7f080179

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->D:Landroid/widget/ImageView;

    .line 202
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->F:Landroid/view/View;

    const v1, 0x7f08017a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->E:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->A:Landroid/view/View;

    const v1, 0x7f08017b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->G:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->B:Landroid/widget/ImageSwitcher;

    new-instance v1, Lcom/evernote/food/fh;

    invoke-direct {v1, p0}, Lcom/evernote/food/fh;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 217
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 218
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 219
    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->B:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 220
    new-instance v1, Lcom/evernote/food/fi;

    invoke-direct {v1, p0}, Lcom/evernote/food/fi;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 244
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 245
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 246
    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->B:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 248
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    sget-object v1, Lcom/evernote/food/fp;->e:Lcom/evernote/food/fp;

    iget-object v2, p0, Lcom/evernote/food/MenuDrawerFragment;->M:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/food/MenuDrawerFragment;->a(Landroid/view/View;Lcom/evernote/food/fp;Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    sget-object v1, Lcom/evernote/food/fp;->a:Lcom/evernote/food/fp;

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/MenuDrawerFragment;->a(Landroid/view/View;Lcom/evernote/food/fp;)V

    .line 250
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    sget-object v1, Lcom/evernote/food/fp;->b:Lcom/evernote/food/fp;

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/MenuDrawerFragment;->a(Landroid/view/View;Lcom/evernote/food/fp;)V

    .line 251
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    sget-object v1, Lcom/evernote/food/fp;->c:Lcom/evernote/food/fp;

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/MenuDrawerFragment;->a(Landroid/view/View;Lcom/evernote/food/fp;)V

    .line 252
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    sget-object v1, Lcom/evernote/food/fp;->d:Lcom/evernote/food/fp;

    invoke-direct {p0, v0, v1}, Lcom/evernote/food/MenuDrawerFragment;->a(Landroid/view/View;Lcom/evernote/food/fp;)V

    .line 254
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0}, Lcom/evernote/food/SlidingMainActivity;->d()Lcom/evernote/food/jc;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v1, p0, Lcom/evernote/food/MenuDrawerFragment;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/jc;Landroid/view/View;)V

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/food/MenuDrawerFragment;->B()Lcom/evernote/client/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/evernote/food/MenuDrawerFragment;->b(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/evernote/food/MenuDrawerFragment;->d()V

    .line 263
    const v0, 0x7f080184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    new-instance v1, Lcom/evernote/food/fj;

    invoke-direct {v1, p0}, Lcom/evernote/food/fj;-><init>(Lcom/evernote/food/MenuDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v0, 0x7f0800f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    iput-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->f:Lcom/evernote/ui/widget/EvernoteSimpleStatusBar;

    .line 272
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->g:Lcom/evernote/food/jm;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/evernote/food/MenuDrawerFragment;->g:Lcom/evernote/food/jm;

    invoke-virtual {p0, v0}, Lcom/evernote/food/MenuDrawerFragment;->a(Lcom/evernote/food/jm;)V

    .line 275
    :cond_1
    return-void

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
