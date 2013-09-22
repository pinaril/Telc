.class final Lcom/mobeta/android/dslv/k;
.super Landroid/widget/HeaderViewListAdapter;
.source "DragVerticalLinearLayout.java"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 269
    iput-object p1, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    .line 270
    invoke-direct {p0, v0, v0, p2}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 271
    iput-object p2, p0, Lcom/mobeta/android/dslv/k;->b:Landroid/widget/ListAdapter;

    .line 272
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v10, -0x2

    const/4 v3, 0x0

    .line 285
    if-eqz p2, :cond_7

    .line 286
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 287
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 289
    iget-object v0, p0, Lcom/mobeta/android/dslv/k;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 290
    if-eq v0, v1, :cond_0

    .line 292
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 293
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 295
    const v1, 0x7f080115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 311
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 312
    iget-object v1, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v1

    add-int/lit8 v7, v1, 0x0

    .line 315
    iget-object v1, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->c(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v1

    add-int/lit8 v8, v1, 0x0

    .line 317
    if-eq p1, v7, :cond_8

    if-eq p1, v8, :cond_8

    move v1, v2

    .line 318
    :goto_1
    iget-object v5, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v5

    if-eq v5, v11, :cond_1

    iget-object v5, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_9

    :cond_1
    move v5, v2

    .line 319
    :goto_2
    if-nez v1, :cond_2

    if-nez v5, :cond_a

    .line 322
    :cond_2
    :goto_3
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 323
    if-eqz v2, :cond_b

    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v10, :cond_b

    .line 325
    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    :cond_3
    :goto_4
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_4

    .line 354
    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    :cond_4
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    .line 361
    if-ne p1, v7, :cond_f

    iget-object v0, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v0

    if-eqz v0, :cond_f

    if-nez v1, :cond_f

    move v0, v4

    .line 367
    :goto_5
    if-eq v0, v1, :cond_5

    .line 368
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 371
    :cond_5
    iget-object v0, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 372
    const v0, 0x7f0800de

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 375
    iget-object v1, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 378
    :cond_6
    return-object p2

    .line 299
    :cond_7
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 302
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2}, Landroid/widget/HeaderViewListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 306
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 307
    const v1, 0x7f080115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 317
    goto :goto_1

    :cond_9
    move v5, v3

    .line 318
    goto :goto_2

    :cond_a
    move v2, v3

    .line 319
    goto :goto_3

    .line 326
    :cond_b
    if-eqz v5, :cond_3

    .line 327
    if-ne p1, v7, :cond_c

    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v5

    if-eq v2, v5, :cond_c

    .line 329
    iget-object v0, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 330
    :cond_c
    if-ne p1, v8, :cond_3

    .line 334
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 335
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 337
    iget-object v2, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;I)I

    .line 339
    iget-object v0, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->g(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_d

    .line 341
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    :cond_d
    iget-object v0, p0, Lcom/mobeta/android/dslv/k;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v0

    if-ne v0, v11, :cond_e

    .line 346
    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto/16 :goto_4

    .line 348
    :cond_e
    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto/16 :goto_4

    .line 363
    :cond_f
    if-ne v1, v4, :cond_10

    move v0, v3

    .line 364
    goto/16 :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_5
.end method
