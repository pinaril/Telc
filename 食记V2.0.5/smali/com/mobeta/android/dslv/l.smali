.class final Lcom/mobeta/android/dslv/l;
.super Ljava/lang/Object;
.source "DragVerticalLinearLayout.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

.field private b:Z

.field private c:J

.field private d:I

.field private e:F

.field private f:J

.field private g:I

.field private h:F

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/mobeta/android/dslv/m;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)V
    .locals 1
    .parameter

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/l;->i:Z

    .line 1511
    invoke-static {p1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    new-instance v0, Lcom/mobeta/android/dslv/m;

    invoke-direct {v0, p1}, Lcom/mobeta/android/dslv/m;-><init>(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/l;->l:Lcom/mobeta/android/dslv/m;

    .line 1514
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1517
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/l;->i:Z

    if-nez v0, :cond_1

    .line 1519
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->l:Lcom/mobeta/android/dslv/m;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/m;->a()V

    .line 1524
    :cond_0
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/l;->b:Z

    .line 1525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/l;->i:Z

    .line 1526
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/l;->f:J

    .line 1527
    iget-wide v0, p0, Lcom/mobeta/android/dslv/l;->f:J

    iput-wide v0, p0, Lcom/mobeta/android/dslv/l;->c:J

    .line 1528
    const/4 v0, -0x1

    iput v0, p0, Lcom/mobeta/android/dslv/l;->j:I

    .line 1529
    iput v2, p0, Lcom/mobeta/android/dslv/l;->k:I

    .line 1530
    iput p1, p0, Lcom/mobeta/android/dslv/l;->g:I

    .line 1531
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 1533
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1503
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/l;->i:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1507
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/l;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/l;->g:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/l;->i:Z

    .line 1541
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->l:Lcom/mobeta/android/dslv/m;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/m;->c()V

    .line 1548
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1668
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/l;->i:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 1671
    iget v0, p0, Lcom/mobeta/android/dslv/l;->j:I

    if-gt p2, v0, :cond_1

    .line 1672
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->t(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1673
    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    iget v2, p0, Lcom/mobeta/android/dslv/l;->j:I

    sub-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1674
    if-ge v0, v1, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->u(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->v(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1676
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->x(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->w(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->u(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1687
    :cond_0
    :goto_0
    return-void

    .line 1678
    :cond_1
    add-int v0, p2, p3

    iget v1, p0, Lcom/mobeta/android/dslv/l;->k:I

    if-le v0, v1, :cond_0

    .line 1679
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->t(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->g(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1680
    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    iget v2, p0, Lcom/mobeta/android/dslv/l;->k:I

    sub-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1681
    if-le v0, v1, :cond_0

    .line 1682
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->u(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->v(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->g(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1683
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->x(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->w(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->u(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1690
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1554
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/l;->b:Z

    if-eqz v0, :cond_0

    .line 1555
    iput-boolean v10, p0, Lcom/mobeta/android/dslv/l;->i:Z

    .line 1662
    :goto_0
    return-void

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1560
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->l:Lcom/mobeta/android/dslv/m;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/m;->b()V

    .line 1563
    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/l;->g:I

    if-nez v0, :cond_2

    .line 1564
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->m(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Lcom/mobeta/android/dslv/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->j(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->l(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F

    move-result v2

    div-float/2addr v1, v2

    iget-wide v2, p0, Lcom/mobeta/android/dslv/l;->c:J

    invoke-interface {v0, v1}, Lcom/mobeta/android/dslv/e;->a(F)F

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/l;->h:F

    .line 1572
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 1573
    iget-wide v0, p0, Lcom/mobeta/android/dslv/l;->c:J

    sub-long v0, v3, v0

    long-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/l;->e:F

    .line 1577
    iget v0, p0, Lcom/mobeta/android/dslv/l;->h:F

    iget v1, p0, Lcom/mobeta/android/dslv/l;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/l;->d:I

    .line 1588
    iget v0, p0, Lcom/mobeta/android/dslv/l;->d:I

    if-nez v0, :cond_3

    .line 1589
    iput-wide v3, p0, Lcom/mobeta/android/dslv/l;->c:J

    .line 1590
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1569
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->m(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Lcom/mobeta/android/dslv/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->n(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->o(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F

    move-result v2

    div-float/2addr v1, v2

    iget-wide v2, p0, Lcom/mobeta/android/dslv/l;->c:J

    invoke-interface {v0, v1}, Lcom/mobeta/android/dslv/e;->a(F)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/l;->h:F

    goto :goto_1

    .line 1594
    :cond_3
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->c()I

    move-result v1

    .line 1595
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d()I

    move-result v2

    .line 1597
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->p(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Lcom/mobeta/android/dslv/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v5

    .line 1599
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->q(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v6

    .line 1600
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a()I

    move-result v0

    iget-object v7, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v7}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v0, v7

    iget-object v7, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v7}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getPaddingBottom()I

    move-result v7

    sub-int v7, v0, v7

    .line 1603
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b()I

    move-result v8

    .line 1604
    if-gez v8, :cond_4

    .line 1606
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v0

    .line 1610
    :goto_2
    iget v9, p0, Lcom/mobeta/android/dslv/l;->d:I

    if-lez v9, :cond_8

    .line 1611
    if-nez v1, :cond_5

    int-to-float v2, v8

    int-to-float v5, v6

    iget-object v6, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->r(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_5

    .line 1612
    iput-boolean v10, p0, Lcom/mobeta/android/dslv/l;->i:Z

    goto/16 :goto_0

    .line 1608
    :cond_4
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v0

    iget-object v9, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v9}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->q(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v9

    sub-int v9, v8, v9

    add-int/2addr v0, v9

    goto :goto_2

    .line 1616
    :cond_5
    iget v2, p0, Lcom/mobeta/android/dslv/l;->d:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/mobeta/android/dslv/l;->d:I

    .line 1630
    :goto_3
    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v2, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1631
    iget v5, p0, Lcom/mobeta/android/dslv/l;->d:I

    add-int/2addr v2, v5

    .line 1635
    iget-object v5, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    iget v6, p0, Lcom/mobeta/android/dslv/l;->d:I

    sub-int/2addr v0, v6

    invoke-static {v5, v0, v1, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;III)I

    move-result v0

    .line 1638
    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->c(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v2

    if-eq v0, v2, :cond_7

    .line 1639
    if-ne v0, v1, :cond_6

    iget v2, p0, Lcom/mobeta/android/dslv/l;->g:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 1640
    iget-object v2, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->g(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    .line 1642
    :cond_6
    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    move-result v1

    if-lt v0, v1, :cond_7

    iget v1, p0, Lcom/mobeta/android/dslv/l;->g:I

    if-nez v1, :cond_7

    .line 1643
    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->g(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I

    .line 1649
    :cond_7
    iget-object v1, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v1, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;I)Z

    .line 1654
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->s(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/widget/ScrollView;

    move-result-object v0

    iget v1, p0, Lcom/mobeta/android/dslv/l;->d:I

    neg-int v1, v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 1658
    iput-wide v3, p0, Lcom/mobeta/android/dslv/l;->c:J

    .line 1660
    iget-object v0, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1618
    :cond_8
    add-int/lit8 v1, v5, -0x1

    if-ne v2, v1, :cond_9

    .line 1619
    add-int v1, v8, v7

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v5, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-virtual {v5, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/mobeta/android/dslv/l;->a:Lcom/mobeta/android/dslv/DragVerticalLinearLayout;

    invoke-static {v6}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->r(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F

    move-result v6

    add-float/2addr v5, v6

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_9

    .line 1620
    iput-boolean v10, p0, Lcom/mobeta/android/dslv/l;->i:Z

    goto/16 :goto_0

    .line 1625
    :cond_9
    neg-int v1, v7

    iget v5, p0, Lcom/mobeta/android/dslv/l;->d:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/l;->d:I

    move v1, v2

    goto/16 :goto_3
.end method
