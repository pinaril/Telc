.class final Lcom/evernote/food/hg;
.super Landroid/widget/BaseAdapter;
.source "RecentDrawerFragment.java"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Ljava/util/List;

.field c:I

.field final synthetic d:Lcom/evernote/food/RecentDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/evernote/food/RecentDrawerFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 269
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/evernote/food/hg;->a:Landroid/view/LayoutInflater;

    .line 270
    iput-object p3, p0, Lcom/evernote/food/hg;->b:Ljava/util/List;

    .line 271
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 364
    iget-object v0, p0, Lcom/evernote/food/hg;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030076

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 365
    new-instance v2, Lcom/evernote/food/hj;

    invoke-direct {v2, p0, v3}, Lcom/evernote/food/hj;-><init>(Lcom/evernote/food/hg;B)V

    .line 366
    const v0, 0x7f080075

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/food/hj;->a:Landroid/widget/TextView;

    .line 367
    const v0, 0x7f08002a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    .line 368
    const v0, 0x7f080189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    .line 369
    const/4 v0, -0x1

    iput v0, v2, Lcom/evernote/food/hj;->e:I

    .line 370
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 372
    return-object v1
.end method

.method private a(Lcom/evernote/client/b/a/t;Lcom/evernote/food/hj;J)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 430
    iget-object v0, p2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 432
    new-instance v6, Lcom/evernote/ui/a/b;

    invoke-direct {v6}, Lcom/evernote/ui/a/b;-><init>()V

    .line 433
    iput-wide p3, v6, Lcom/evernote/ui/a/b;->a:J

    .line 434
    invoke-virtual {p1}, Lcom/evernote/client/b/a/t;->J()I

    move-result v0

    iput v0, v6, Lcom/evernote/ui/a/b;->c:I

    .line 435
    sget-object v0, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    iput-object v0, v6, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 436
    iget-object v0, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/RecentDrawerFragment;->n(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/a/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    iget-object v1, p2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 439
    iget-object v1, p2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 476
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 442
    iget-object v0, p2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    const v1, 0x7f020166

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    iget-object v0, p2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    const-string v1, "#6e7b7f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 444
    new-instance v3, Lcom/evernote/food/hi;

    invoke-direct {v3, p0, p1, p3, p4}, Lcom/evernote/food/hi;-><init>(Lcom/evernote/food/hg;Lcom/evernote/client/b/a/t;J)V

    .line 474
    iget-object v0, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/RecentDrawerFragment;->o(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/food/photo/d;

    move-result-object v8

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/RecentDrawerFragment;->h(Lcom/evernote/food/RecentDrawerFragment;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    goto :goto_0
.end method

.method private a(Lcom/evernote/food/dao/v;Lcom/evernote/food/hj;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/RecentDrawerFragment;->k(Lcom/evernote/food/RecentDrawerFragment;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {p1}, Lcom/evernote/food/dao/v;->ay()Lcom/evernote/food/dao/Place;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/food/dao/Place;->I()Ljava/lang/String;

    move-result-object v1

    .line 417
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v3, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v3}, Lcom/evernote/food/RecentDrawerFragment;->m(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 420
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 421
    iget-object v0, p2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    :goto_0
    iget-object v0, p2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    return-void

    .line 423
    :cond_0
    iget-object v1, p2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/evernote/food/ho;Lcom/evernote/food/hj;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 385
    iget-object v0, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/RecentDrawerFragment;->d(Lcom/evernote/food/RecentDrawerFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/food/ho;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/t;

    .line 386
    if-nez v0, :cond_0

    .line 387
    const-string v0, "RecentDrawerFragment"

    const-string v1, "clientNote is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v1, p2, Lcom/evernote/food/hj;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    instance-of v1, v0, Lcom/evernote/food/dao/v;

    if-eqz v1, :cond_1

    .line 393
    check-cast v0, Lcom/evernote/food/dao/v;

    invoke-direct {p0, v0, p2}, Lcom/evernote/food/hg;->a(Lcom/evernote/food/dao/v;Lcom/evernote/food/hj;)V

    goto :goto_0

    .line 394
    :cond_1
    instance-of v1, v0, Lcom/evernote/food/dao/ap;

    if-eqz v1, :cond_3

    .line 395
    iget-object v1, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/RecentDrawerFragment;->k(Lcom/evernote/food/RecentDrawerFragment;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-virtual {p1}, Lcom/evernote/food/ho;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/evernote/food/ho;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v2, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v2}, Lcom/evernote/food/RecentDrawerFragment;->l(Lcom/evernote/food/RecentDrawerFragment;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 401
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 402
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/evernote/food/ho;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 403
    iget-object v0, p2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :goto_1
    iget-object v0, p2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 405
    :cond_2
    iget-object v1, p2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 409
    :cond_3
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/evernote/food/hg;->a(Lcom/evernote/client/b/a/t;Lcom/evernote/food/hj;J)V

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/food/ho;Lcom/evernote/food/hj;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 480
    iget-object v0, p2, Lcom/evernote/food/hj;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/evernote/food/ho;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    invoke-virtual {p1}, Lcom/evernote/food/ho;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/RecentDrawerFragment;->p(Lcom/evernote/food/RecentDrawerFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    iget-object v0, p2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/evernote/food/ho;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :cond_0
    iget-object v0, p2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 488
    return-void
.end method

.method private c(Lcom/evernote/food/ho;Lcom/evernote/food/hj;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 491
    iget-object v0, p2, Lcom/evernote/food/hj;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/evernote/food/ho;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {p1}, Lcom/evernote/food/ho;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v1}, Lcom/evernote/food/RecentDrawerFragment;->p(Lcom/evernote/food/RecentDrawerFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object v0, p2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/evernote/food/ho;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    :goto_0
    iget-object v0, p2, Lcom/evernote/food/hj;->c:Landroid/widget/ImageView;

    const v1, 0x7f0201b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    return-void

    .line 497
    :cond_0
    iget-object v0, p2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iget-object v0, p2, Lcom/evernote/food/hj;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/evernote/food/ho;)Landroid/content/Intent;
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 505
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 506
    invoke-virtual {p2}, Lcom/evernote/food/ho;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "ExtraViewId"

    invoke-virtual {p2}, Lcom/evernote/food/ho;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    :cond_0
    invoke-virtual {p2}, Lcom/evernote/food/ho;->b()Lcom/evernote/food/hp;

    move-result-object v0

    sget-object v2, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    if-ne v0, v2, :cond_1

    .line 511
    const-class v0, Lcom/evernote/food/recipes/ViewRecipeIdeaActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 512
    const-string v0, "ExtraTitle"

    invoke-virtual {p2}, Lcom/evernote/food/ho;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    const-string v0, "ExtraUrl"

    invoke-virtual {p2}, Lcom/evernote/food/ho;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v0, "ExtraProviderName"

    invoke-virtual {p2}, Lcom/evernote/food/ho;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    const-string v0, "ExtraProviderIconUrl"

    invoke-virtual {p2}, Lcom/evernote/food/ho;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string v0, "ExtraSourceImageUrl"

    invoke-virtual {p2}, Lcom/evernote/food/ho;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v0, "recipe_search_text"

    invoke-virtual {p2}, Lcom/evernote/food/ho;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 568
    :goto_0
    return-object v0

    .line 519
    :cond_1
    invoke-virtual {p2}, Lcom/evernote/food/ho;->b()Lcom/evernote/food/hp;

    move-result-object v0

    sget-object v2, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    if-ne v0, v2, :cond_7

    .line 520
    const-class v0, Lcom/evernote/food/restaurants/RestaurantDetailsActivity;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 521
    invoke-virtual {p2}, Lcom/evernote/food/ho;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 522
    new-instance v0, Lcom/evernote/food/adapters/PlaceSuggestion;

    invoke-virtual {p2}, Lcom/evernote/food/ho;->q()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/evernote/food/adapters/PlaceSuggestion;-><init>(Lorg/json/JSONObject;)V

    .line 523
    invoke-virtual {p2}, Lcom/evernote/food/ho;->f()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 524
    invoke-virtual {p2}, Lcom/evernote/food/ho;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(J)V

    .line 526
    :cond_2
    invoke-virtual {p2}, Lcom/evernote/food/ho;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 527
    invoke-virtual {p2}, Lcom/evernote/food/ho;->p()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(F)V

    .line 529
    :cond_3
    invoke-virtual {p2}, Lcom/evernote/food/ho;->r()Lcom/evernote/food/adapters/ae;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/food/adapters/PlaceSuggestion;->a(Lcom/evernote/food/adapters/ae;)V

    .line 530
    const-string v2, "PlaceSuggestion"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    :goto_1
    move-object v0, v1

    .line 539
    goto :goto_0

    .line 532
    :cond_5
    invoke-virtual {p2}, Lcom/evernote/food/ho;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 533
    const-string v0, "PlaceId"

    invoke-virtual {p2}, Lcom/evernote/food/ho;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    :cond_6
    invoke-virtual {p2}, Lcom/evernote/food/ho;->f()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 536
    const-string v0, "NoteId"

    invoke-virtual {p2}, Lcom/evernote/food/ho;->f()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_1

    .line 541
    :cond_7
    iget-object v0, p0, Lcom/evernote/food/hg;->d:Lcom/evernote/food/RecentDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/RecentDrawerFragment;->d(Lcom/evernote/food/RecentDrawerFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/evernote/food/ho;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/t;

    .line 542
    if-eqz v0, :cond_c

    .line 543
    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->V()Lcom/evernote/a/d/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/a/d/p;->A()Ljava/lang/String;

    move-result-object v2

    .line 544
    if-eqz v2, :cond_8

    const-string v3, "evernote.food.restaurant"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 546
    :cond_8
    instance-of v2, v0, Lcom/evernote/food/dao/v;

    if-eqz v2, :cond_a

    .line 547
    const-class v2, Lcom/evernote/food/MealActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 548
    const-string v2, "com.evernote.food.note_id"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 549
    check-cast v0, Lcom/evernote/food/dao/v;

    invoke-virtual {v0}, Lcom/evernote/food/dao/v;->aq()Ljava/util/List;

    move-result-object v0

    .line 550
    const-string v2, "com.evernote.food.has_photos"

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v0, v1

    .line 551
    goto/16 :goto_0

    .line 550
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 552
    :cond_a
    instance-of v2, v0, Lcom/evernote/food/dao/ap;

    if-eqz v2, :cond_b

    .line 553
    const-class v2, Lcom/evernote/food/recipes/ViewRecipeActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 554
    const-string v2, "ExtraTitle"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string v2, "ExtraNoteId"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object v0, v1

    .line 556
    goto/16 :goto_0

    .line 558
    :cond_b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/ui/ViewInEvernoteActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    const-string v2, "ExtraNoteGuid"

    invoke-virtual {v0}, Lcom/evernote/client/b/a/t;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v1

    .line 560
    goto/16 :goto_0

    .line 565
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/ui/ViewInEvernoteActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    const-string v1, "ExtraNoteGuid"

    invoke-virtual {p2}, Lcom/evernote/food/ho;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public final a(Lcom/evernote/food/ho;)V
    .locals 2
    .parameter

    .prologue
    .line 282
    iget-object v0, p0, Lcom/evernote/food/hg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/evernote/food/hg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/hg;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 286
    invoke-virtual {p0}, Lcom/evernote/food/hg;->notifyDataSetChanged()V

    .line 287
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/evernote/food/hg;->b:Ljava/util/List;

    .line 291
    invoke-virtual {p0}, Lcom/evernote/food/hg;->notifyDataSetChanged()V

    .line 292
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 274
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 275
    :goto_0
    iget v1, p0, Lcom/evernote/food/hg;->c:I

    if-eq v0, v1, :cond_0

    .line 276
    iput v0, p0, Lcom/evernote/food/hg;->c:I

    .line 277
    invoke-virtual {p0}, Lcom/evernote/food/hg;->notifyDataSetChanged()V

    .line 279
    :cond_0
    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/evernote/food/hg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/food/hg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/evernote/food/hg;->c:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/food/hg;->b:Ljava/util/List;

    iget v1, p0, Lcom/evernote/food/hg;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 307
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-virtual {p0, p1}, Lcom/evernote/food/hg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/ho;

    .line 315
    if-nez p2, :cond_0

    .line 316
    invoke-direct {p0, p3}, Lcom/evernote/food/hg;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 319
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/food/hj;

    .line 321
    invoke-virtual {v0}, Lcom/evernote/food/ho;->b()Lcom/evernote/food/hp;

    move-result-object v2

    sget-object v3, Lcom/evernote/food/hp;->b:Lcom/evernote/food/hp;

    if-ne v2, v3, :cond_1

    .line 322
    invoke-direct {p0, v0, v1}, Lcom/evernote/food/hg;->b(Lcom/evernote/food/ho;Lcom/evernote/food/hj;)V

    .line 329
    :goto_0
    iput-object v0, v1, Lcom/evernote/food/hj;->d:Lcom/evernote/food/ho;

    .line 330
    iput p1, v1, Lcom/evernote/food/hj;->e:I

    .line 332
    new-instance v0, Lcom/evernote/food/hh;

    invoke-direct {v0, p0}, Lcom/evernote/food/hh;-><init>(Lcom/evernote/food/hg;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    return-object p2

    .line 323
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/food/ho;->b()Lcom/evernote/food/hp;

    move-result-object v2

    sget-object v3, Lcom/evernote/food/hp;->c:Lcom/evernote/food/hp;

    if-ne v2, v3, :cond_2

    .line 324
    invoke-direct {p0, v0, v1}, Lcom/evernote/food/hg;->c(Lcom/evernote/food/ho;Lcom/evernote/food/hj;)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/evernote/food/hg;->a(Lcom/evernote/food/ho;Lcom/evernote/food/hj;)V

    goto :goto_0
.end method
