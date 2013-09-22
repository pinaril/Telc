.class final Lcom/mobeta/android/dslv/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DragSortListView.java"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0
    .parameter

    .prologue
    .line 545
    iput-object p1, p0, Lcom/mobeta/android/dslv/b;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 549
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 550
    const/high16 v0, 0x447a

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->i(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Rect;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/mobeta/android/dslv/b;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v1}, Lcom/mobeta/android/dslv/DragSortListView;->h(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 553
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/mobeta/android/dslv/b;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->j(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 561
    :cond_0
    const/4 v0, 0x1

    .line 563
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
