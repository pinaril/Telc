.class final Lcom/evernote/food/eg;
.super Landroid/widget/ArrayAdapter;
.source "MealFragment.java"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/evernote/food/cb;


# direct methods
.method public constructor <init>(Lcom/evernote/food/cb;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3660
    iput-object p1, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    .line 3661
    const/4 v0, -0x1

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3657
    iget-object v0, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aT(Lcom/evernote/food/cb;)Lcom/evernote/ui/FoodSherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/eg;->a:Landroid/view/LayoutInflater;

    .line 3663
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/food/eg;->b:Landroid/graphics/drawable/Drawable;

    .line 3664
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3806
    invoke-virtual {p0}, Lcom/evernote/food/eg;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3807
    iget-object v0, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    const v0, 0x7f080076

    invoke-static {p1, v0}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3809
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/evernote/food/dao/ai;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    .line 3687
    if-nez p2, :cond_0

    .line 3688
    const-string v0, "MealFragment"

    const-string v1, "buildPhotoListElement called with null photo "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3803
    :goto_0
    return-void

    .line 3691
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    const v0, 0x7f0800de

    invoke-static {p1, v0}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    .line 3693
    iget-object v0, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    const v0, 0x7f08016e

    invoke-static {p1, v0}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3695
    iget-object v0, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    const v0, 0x7f080170

    invoke-static {p1, v0}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 3696
    iget-object v1, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->aV(Lcom/evernote/food/cb;)Lcom/evernote/food/fx;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3698
    :try_start_0
    iget-object v1, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->aV(Lcom/evernote/food/cb;)Lcom/evernote/food/fx;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Lcom/evernote/food/fx;->a(Lcom/evernote/food/dao/ai;Landroid/widget/EditText;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3703
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 3704
    new-instance v1, Lcom/evernote/food/eh;

    invoke-direct {v1, p0, v0, v8}, Lcom/evernote/food/eh;-><init>(Lcom/evernote/food/eg;Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3711
    new-instance v6, Lcom/evernote/ui/a/b;

    invoke-direct {v6}, Lcom/evernote/ui/a/b;-><init>()V

    .line 3712
    invoke-virtual {p2}, Lcom/evernote/food/dao/ai;->H()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/evernote/ui/a/b;->a:J

    .line 3713
    invoke-virtual {p2}, Lcom/evernote/food/dao/ai;->B()I

    move-result v0

    iput v0, v6, Lcom/evernote/ui/a/b;->c:I

    .line 3714
    sget-object v0, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    iput-object v0, v6, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    .line 3715
    iget-object v0, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    iget-object v0, v0, Lcom/evernote/food/cb;->c:Lcom/evernote/ui/a/a;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3716
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3720
    invoke-virtual {p2}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3721
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3761
    :goto_2
    new-instance v0, Lcom/evernote/food/ej;

    invoke-direct {v0, p0, p2}, Lcom/evernote/food/ej;-><init>(Lcom/evernote/food/eg;Lcom/evernote/food/dao/ai;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3778
    new-instance v0, Lcom/evernote/food/el;

    invoke-direct {v0, p0, v8}, Lcom/evernote/food/el;-><init>(Lcom/evernote/food/eg;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3786
    iget-object v0, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    const v0, 0x7f08016f

    invoke-static {p1, v0}, Lcom/evernote/food/cb;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3787
    iget-object v1, p0, Lcom/evernote/food/eg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3788
    iget-object v1, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->ba(Lcom/evernote/food/cb;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0201bf

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 3790
    new-instance v1, Lcom/evernote/food/em;

    invoke-direct {v1, p0, p2}, Lcom/evernote/food/em;-><init>(Lcom/evernote/food/eg;Lcom/evernote/food/dao/ai;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3797
    new-instance v1, Lcom/evernote/food/en;

    invoke-direct {v1, p0, v8}, Lcom/evernote/food/en;-><init>(Lcom/evernote/food/eg;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 3699
    :catch_0
    move-exception v1

    .line 3700
    const-string v3, "MealFragment"

    const-string v4, "problem adding caption changed handler"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 3723
    :cond_2
    invoke-virtual {p2}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3728
    iget-object v0, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->L(Lcom/evernote/food/cb;)Lcom/evernote/food/dao/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/dao/j;->D()Lcom/evernote/food/dao/ak;

    move-result-object v0

    .line 3730
    new-instance v3, Lcom/evernote/food/ei;

    invoke-direct {v3, p0, v0, p2, v6}, Lcom/evernote/food/ei;-><init>(Lcom/evernote/food/eg;Lcom/evernote/food/dao/ak;Lcom/evernote/food/dao/ai;Lcom/evernote/ui/a/b;)V

    .line 3757
    iget-object v0, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aY(Lcom/evernote/food/cb;)Lcom/evernote/food/photo/d;

    move-result-object v9

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v1}, Lcom/evernote/food/cb;->v(Lcom/evernote/food/cb;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p2}, Lcom/evernote/food/dao/ai;->e()J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;JLcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v9, v0}, Lcom/evernote/food/photo/d;->a(Lcom/evernote/food/photo/e;)V

    .line 3758
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3671
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/dao/ai;

    .line 3672
    if-eqz v0, :cond_1

    .line 3673
    if-nez p2, :cond_0

    .line 3674
    iget-object v1, p0, Lcom/evernote/food/eg;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030048

    iget-object v5, p0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v5}, Lcom/evernote/food/cb;->aU(Lcom/evernote/food/cb;)Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    .line 3677
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/evernote/food/eg;->a(Landroid/view/ViewGroup;Lcom/evernote/food/dao/ai;)V

    move-object v0, v2

    .line 3678
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/evernote/food/eg;->a(Landroid/view/ViewGroup;I)V

    .line 3680
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getView pos="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " created="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3682
    :goto_1
    const-string v0, "MealFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "getView time="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3683
    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, p2

    goto :goto_1
.end method
