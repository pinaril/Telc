.class final Lcom/mobeta/android/dslv/c;
.super Landroid/widget/HeaderViewListAdapter;
.source "DragSortListView.java"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field private b:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 211
    iput-object p1, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 212
    invoke-direct {p0, v0, v0, p2}, Landroid/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 213
    iput-object p2, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/widget/ListAdapter;

    .line 214
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

    .line 228
    if-eqz p2, :cond_7

    .line 230
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 231
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 234
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 235
    if-eq v0, v1, :cond_0

    .line 237
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 238
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 240
    const v1, 0x7f080115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 256
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 257
    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 259
    iget-object v5, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v5

    sub-int v7, v5, v1

    .line 260
    iget-object v5, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v5

    sub-int v8, v5, v1

    .line 262
    if-eq p1, v7, :cond_8

    if-eq p1, v8, :cond_8

    move v1, v2

    .line 263
    :goto_1
    iget-object v5, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v5

    if-eq v5, v11, :cond_1

    iget-object v5, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v9, :cond_9

    :cond_1
    move v5, v2

    .line 264
    :goto_2
    if-nez v1, :cond_2

    if-nez v5, :cond_a

    .line 267
    :cond_2
    :goto_3
    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268
    if-eqz v2, :cond_b

    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v10, :cond_b

    .line 270
    iput v10, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    :cond_3
    :goto_4
    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v1, :cond_4

    .line 299
    invoke-virtual {p2, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    :cond_4
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    .line 306
    if-ne p1, v7, :cond_f

    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    move v3, v4

    .line 312
    :cond_5
    :goto_5
    if-eq v3, v0, :cond_6

    .line 313
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 316
    :cond_6
    return-object p2

    .line 244
    :cond_7
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v10}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 247
    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p2}, Landroid/widget/HeaderViewListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 250
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 252
    const v1, 0x7f080115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v1, v3

    .line 262
    goto :goto_1

    :cond_9
    move v5, v3

    .line 263
    goto :goto_2

    :cond_a
    move v2, v3

    .line 264
    goto :goto_3

    .line 271
    :cond_b
    if-eqz v5, :cond_3

    .line 272
    if-ne p1, v7, :cond_c

    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v5}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v5

    if-eq v2, v5, :cond_c

    .line 274
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_4

    .line 275
    :cond_c
    if-ne p1, v8, :cond_3

    .line 279
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 280
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 282
    iget-object v2, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;I)I

    .line 284
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->f(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_d

    .line 286
    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290
    :cond_d
    iget-object v0, p0, Lcom/mobeta/android/dslv/c;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->d(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    if-ne v0, v11, :cond_e

    .line 291
    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto/16 :goto_4

    .line 293
    :cond_e
    const/16 v0, 0x50

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto/16 :goto_4

    .line 308
    :cond_f
    if-eq v0, v4, :cond_5

    move v3, v0

    goto/16 :goto_5
.end method
