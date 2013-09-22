.class final Lcom/mobeta/android/dslv/f;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

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

.field private l:Lcom/mobeta/android/dslv/i;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 1
    .parameter

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/f;->i:Z

    .line 1270
    invoke-static {p1}, Lcom/mobeta/android/dslv/DragSortListView;->k(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    new-instance v0, Lcom/mobeta/android/dslv/i;

    invoke-direct {v0, p1}, Lcom/mobeta/android/dslv/i;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/f;->l:Lcom/mobeta/android/dslv/i;

    .line 1273
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 1276
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/f;->i:Z

    if-nez v0, :cond_1

    .line 1278
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->k(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->l:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/i;->a()V

    .line 1280
    const-string v0, "mobeta"

    const-string v1, "scroll tracking started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/f;->b:Z

    .line 1284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/f;->i:Z

    .line 1285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/f;->f:J

    .line 1286
    iget-wide v0, p0, Lcom/mobeta/android/dslv/f;->f:J

    iput-wide v0, p0, Lcom/mobeta/android/dslv/f;->c:J

    .line 1287
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mobeta/android/dslv/f;->j:I

    .line 1288
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/f;->k:I

    .line 1289
    iput p1, p0, Lcom/mobeta/android/dslv/f;->g:I

    .line 1290
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 1292
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1266
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/f;->i:Z

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobeta/android/dslv/f;->i:Z

    .line 1299
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->k(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->l:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/i;->c()V

    .line 1306
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
    .line 1406
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/f;->i:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 1409
    iget v0, p0, Lcom/mobeta/android/dslv/f;->j:I

    if-gt p2, v0, :cond_1

    .line 1410
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->s(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1411
    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v2, p0, Lcom/mobeta/android/dslv/f;->j:I

    sub-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1412
    if-ge v0, v1, :cond_0

    .line 1413
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->t(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1414
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->v(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->t(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1425
    :cond_0
    :goto_0
    return-void

    .line 1416
    :cond_1
    add-int v0, p2, p3

    iget v1, p0, Lcom/mobeta/android/dslv/f;->k:I

    if-le v0, v1, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->s(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget v2, p0, Lcom/mobeta/android/dslv/f;->k:I

    sub-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1419
    if-le v0, v1, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->t(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->u(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1421
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->v(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->t(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1428
    return-void
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1311
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/f;->b:Z

    if-eqz v0, :cond_0

    .line 1312
    iput-boolean v6, p0, Lcom/mobeta/android/dslv/f;->i:Z

    .line 1400
    :goto_0
    return-void

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->k(Lcom/mobeta/android/dslv/DragSortListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1317
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->l:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/i;->b()V

    .line 1320
    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/f;->g:I

    if-nez v0, :cond_2

    .line 1321
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->l(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->n(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v2

    div-float/2addr v1, v2

    iget-wide v2, p0, Lcom/mobeta/android/dslv/f;->c:J

    invoke-interface {v0, v1}, Lcom/mobeta/android/dslv/e;->a(F)F

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/f;->h:F

    .line 1326
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobeta/android/dslv/f;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/f;->e:F

    .line 1330
    iget v0, p0, Lcom/mobeta/android/dslv/f;->h:F

    iget v1, p0, Lcom/mobeta/android/dslv/f;->e:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/f;->d:I

    .line 1335
    iget v0, p0, Lcom/mobeta/android/dslv/f;->d:I

    if-nez v0, :cond_3

    .line 1336
    iget-wide v0, p0, Lcom/mobeta/android/dslv/f;->c:J

    long-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/f;->e:F

    add-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/f;->c:J

    .line 1337
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1323
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->o(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/e;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->p(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v2}, Lcom/mobeta/android/dslv/DragSortListView;->q(Lcom/mobeta/android/dslv/DragSortListView;)F

    move-result v2

    div-float/2addr v1, v2

    iget-wide v2, p0, Lcom/mobeta/android/dslv/f;->c:J

    invoke-interface {v0, v1}, Lcom/mobeta/android/dslv/e;->a(F)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/mobeta/android/dslv/f;->h:F

    goto :goto_1

    .line 1341
    :cond_3
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1342
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 1344
    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v2

    .line 1346
    iget-object v3, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v3

    .line 1347
    iget-object v4, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    iget-object v5, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v5}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1350
    iget v5, p0, Lcom/mobeta/android/dslv/f;->d:I

    if-lez v5, :cond_7

    .line 1351
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, v6}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 1352
    iput-boolean v6, p0, Lcom/mobeta/android/dslv/f;->i:Z

    goto/16 :goto_0

    .line 1356
    :cond_4
    iget v0, p0, Lcom/mobeta/android/dslv/f;->d:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/f;->d:I

    move v0, v1

    .line 1368
    :goto_2
    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v2, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1369
    iget v2, p0, Lcom/mobeta/android/dslv/f;->d:I

    add-int/2addr v1, v2

    .line 1373
    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v3, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->m(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/DragSortListView;III)I

    move-result v2

    .line 1376
    iget-object v3, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->c(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v3

    if-eq v2, v3, :cond_6

    .line 1377
    if-ne v2, v0, :cond_5

    iget v3, p0, Lcom/mobeta/android/dslv/f;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 1378
    iget-object v3, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v3

    iget-object v4, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 1380
    :cond_5
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v3

    if-lt v2, v3, :cond_6

    iget v3, p0, Lcom/mobeta/android/dslv/f;->g:I

    if-nez v3, :cond_6

    .line 1381
    iget-object v3, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3}, Lcom/mobeta/android/dslv/DragSortListView;->g(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v3

    iget-object v4, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v4}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 1387
    :cond_6
    iget-object v3, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v3, v2}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;I)Z

    .line 1392
    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v3, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v3}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    .line 1394
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->r(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 1396
    iget-wide v0, p0, Lcom/mobeta/android/dslv/f;->c:J

    long-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/f;->e:F

    add-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/mobeta/android/dslv/f;->c:J

    .line 1398
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/mobeta/android/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1358
    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_8

    iget-object v2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    sub-int v5, v0, v1

    invoke-virtual {v2, v5}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_8

    .line 1360
    iput-boolean v6, p0, Lcom/mobeta/android/dslv/f;->i:Z

    goto/16 :goto_0

    .line 1364
    :cond_8
    neg-int v2, v4

    iget v3, p0, Lcom/mobeta/android/dslv/f;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/mobeta/android/dslv/f;->d:I

    goto/16 :goto_2
.end method
