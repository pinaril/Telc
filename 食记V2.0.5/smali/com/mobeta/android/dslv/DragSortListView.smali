.class public Lcom/mobeta/android/dslv/DragSortListView;
.super Landroid/widget/ListView;
.source "DragSortListView.java"


# instance fields
.field private A:I

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:[Landroid/view/View;

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/ArrayList;

.field private G:I

.field private H:I

.field private I:Lcom/mobeta/android/dslv/f;

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:Z

.field private P:Lcom/mobeta/android/dslv/e;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Lcom/mobeta/android/dslv/c;

.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/mobeta/android/dslv/d;

.field private m:Lcom/mobeta/android/dslv/g;

.field private n:Lcom/mobeta/android/dslv/h;

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:Landroid/view/GestureDetector;

.field private t:I

.field private u:Landroid/graphics/Rect;

.field private v:[I

.field private w:Landroid/graphics/Bitmap;

.field private final x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const v1, 0x3eaaaaab

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:I

    .line 96
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Landroid/graphics/Rect;

    .line 98
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:[I

    .line 101
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    .line 107
    new-array v0, v3, [Landroid/view/View;

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:[Landroid/view/View;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:Ljava/util/ArrayList;

    .line 111
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    .line 112
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:I

    .line 115
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:F

    .line 116
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    .line 120
    const v0, 0x3e99999a

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:F

    .line 122
    iput-boolean v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:Z

    .line 124
    new-instance v0, Lcom/mobeta/android/dslv/a;

    invoke-direct {v0, p0}, Lcom/mobeta/android/dslv/a;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:Lcom/mobeta/android/dslv/e;

    .line 139
    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    .line 140
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->x:I

    .line 142
    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/hc;->b:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 146
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    .line 149
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:Z

    .line 152
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:I

    .line 155
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    .line 157
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:F

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 159
    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(F)V

    .line 161
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:F

    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:F

    .line 164
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    :cond_0
    new-instance v0, Lcom/mobeta/android/dslv/f;

    invoke-direct {v0, p0}, Lcom/mobeta/android/dslv/f;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:Lcom/mobeta/android/dslv/f;

    .line 170
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:Lcom/mobeta/android/dslv/f;

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->N:F

    return v0
.end method

.method private a(I)I
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 323
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 324
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v1

    .line 326
    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 327
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 360
    :goto_0
    return v0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 332
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 335
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    .line 336
    iget-object v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:[Landroid/view/View;

    array-length v4, v4

    if-eq v3, v4, :cond_1

    .line 337
    new-array v3, v3, [Landroid/view/View;

    iput-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:[Landroid/view/View;

    .line 341
    :cond_1
    if-ltz v1, :cond_3

    .line 342
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:[Landroid/view/View;

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    .line 343
    invoke-interface {v0, p1, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 344
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:[Landroid/view/View;

    aput-object v0, v3, v1

    .line 353
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 354
    if-nez v1, :cond_4

    move v1, v2

    .line 355
    :goto_2
    if-lez v1, :cond_5

    move v0, v1

    .line 356
    goto :goto_0

    .line 346
    :cond_2
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->D:[Landroid/view/View;

    aget-object v1, v3, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 350
    :cond_3
    invoke-interface {v0, p1, v5, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 354
    :cond_4
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 358
    :cond_5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 359
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private a(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 414
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return p2

    .line 418
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-gt p1, v0, :cond_1

    .line 419
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    goto :goto_0

    .line 421
    :cond_1
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    goto :goto_0
.end method

.method private a(III)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 439
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 446
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v0

    .line 447
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:I

    packed-switch v2, :pswitch_data_0

    .line 478
    :cond_0
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v0

    .line 481
    if-ge v1, v0, :cond_7

    move v0, p2

    .line 485
    :cond_1
    if-ltz v0, :cond_2

    .line 486
    add-int/lit8 v0, v0, -0x1

    .line 488
    if-gtz v0, :cond_6

    .line 489
    const/4 v0, 0x0

    .line 526
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 527
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v2

    .line 529
    if-ge v0, v1, :cond_8

    move v0, v1

    .line 536
    :cond_3
    :goto_2
    return v0

    .line 450
    :pswitch_0
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    add-int/lit8 v2, v2, 0x1

    if-ne p2, v2, :cond_4

    .line 451
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    add-int/2addr v0, v2

    sub-int/2addr p3, v0

    .line 454
    :cond_4
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    if-le p2, v0, :cond_0

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-gt p2, v0, :cond_0

    .line 455
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 462
    :pswitch_1
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    if-ne p2, v2, :cond_5

    .line 463
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    add-int/2addr v0, v2

    add-int/2addr p3, v0

    .line 467
    :cond_5
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-le p2, v0, :cond_0

    .line 468
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 493
    :cond_6
    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v2

    sub-int/2addr p3, v2

    .line 494
    invoke-direct {p0, v0, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v2

    .line 497
    if-lt v1, v2, :cond_1

    goto :goto_1

    .line 505
    :cond_7
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v2

    move v0, p2

    .line 506
    :goto_3
    if-ge v0, v2, :cond_2

    .line 507
    add-int/lit8 v3, v2, -0x1

    if-eq v0, v3, :cond_2

    .line 508
    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)I

    move-result v3

    add-int/2addr p3, v3

    .line 512
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v3, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(II)I

    move-result v3

    .line 516
    if-lt v1, v3, :cond_2

    .line 517
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 531
    :cond_8
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    .line 532
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 447
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 707
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 708
    if-nez v0, :cond_0

    move v0, v1

    .line 709
    :goto_0
    if-lez v0, :cond_1

    .line 714
    :goto_1
    return v0

    .line 708
    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 712
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 713
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    return p1
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragSortListView;III)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragSortListView;->a(III)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 682
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 683
    int-to-float v2, v1

    .line 685
    int-to-float v3, v0

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:F

    .line 686
    int-to-float v3, v0

    const/high16 v4, 0x3f80

    iget v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:F

    .line 688
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    .line 689
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    .line 690
    const-string v2, "mobeta"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "up start="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    const-string v2, "mobeta"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "down start="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:F

    .line 694
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:F

    .line 695
    return-void
.end method

.method private a(F)V
    .locals 0
    .parameter

    .prologue
    .line 648
    invoke-direct {p0, p1, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(FF)V

    .line 649
    return-void
.end method

.method private a(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f00

    .line 663
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 664
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    .line 669
    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 670
    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:F

    .line 675
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->a()V

    .line 678
    :cond_0
    return-void

    .line 666
    :cond_1
    iput p2, p0, Lcom/mobeta/android/dslv/DragSortListView;->K:F

    goto :goto_0

    .line 672
    :cond_2
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->J:F

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 1030
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    .line 1031
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1032
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1033
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    sub-int v1, p3, v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1037
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1038
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1039
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x398

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1044
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1045
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1047
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1048
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1050
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1052
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1053
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1054
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:Landroid/graphics/Bitmap;

    .line 1056
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:Landroid/view/WindowManager;

    .line 1057
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    iput-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    .line 1060
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:I

    .line 1061
    return-void
.end method

.method private a(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 741
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/f;->b()V

    .line 743
    if-eqz p1, :cond_1

    .line 744
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:Lcom/mobeta/android/dslv/h;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:Lcom/mobeta/android/dslv/h;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/mobeta/android/dslv/h;->a(I)V

    .line 782
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->c()V

    .line 784
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:I

    .line 785
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:Lcom/mobeta/android/dslv/g;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 749
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 750
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:Lcom/mobeta/android/dslv/g;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/mobeta/android/dslv/g;->a(II)V

    .line 754
    :cond_2
    invoke-virtual {p0, v4}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 755
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 757
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 758
    if-eqz v2, :cond_3

    .line 759
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 760
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 761
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 767
    :cond_3
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    if-ge v2, v1, :cond_4

    .line 770
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 771
    :cond_4
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 773
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 775
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 776
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 778
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(I)I
    .locals 3
    .parameter

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v1

    .line 373
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ne p1, v0, :cond_0

    .line 374
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    add-int/2addr v0, v1

    .line 409
    :goto_0
    return v0

    .line 379
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 409
    :cond_1
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getDividerHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 381
    :pswitch_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ge p1, v0, :cond_1

    .line 382
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(I)I

    move-result v0

    .line 383
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    if-ne p1, v2, :cond_2

    .line 384
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 386
    :cond_2
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    .line 387
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    sub-int/2addr v0, v2

    .line 390
    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    .line 394
    :pswitch_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-le p1, v0, :cond_1

    .line 395
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(I)I

    move-result v0

    .line 396
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    if-ne p1, v2, :cond_4

    .line 397
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 399
    :cond_4
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_5

    .line 400
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    sub-int/2addr v0, v2

    .line 403
    :cond_5
    add-int/2addr v0, v1

    goto :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 795
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:I

    .line 805
    :goto_0
    return-void

    .line 797
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    if-ne v0, v1, :cond_1

    .line 798
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:I

    goto :goto_0

    .line 799
    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ge v0, v1, :cond_2

    .line 800
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:I

    goto :goto_0

    .line 802
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:I

    goto :goto_0
.end method

.method private b(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1065
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    if-ne v0, v7, :cond_1

    .line 1066
    const/high16 v0, 0x3f80

    .line 1067
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 1068
    div-int/lit8 v2, v1, 0x2

    if-le p1, v2, :cond_0

    .line 1069
    sub-int v0, v1, p1

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1071
    :cond_0
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1074
    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    if-ne v0, v8, :cond_6

    .line 1075
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1082
    :goto_0
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 1083
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v2

    .line 1084
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    .line 1085
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getLastVisiblePosition()I

    move-result v4

    .line 1087
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 1088
    if-ge v3, v1, :cond_3

    .line 1089
    sub-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1091
    :cond_3
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    .line 1092
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v5

    sub-int/2addr v5, v2

    if-lt v4, v5, :cond_4

    .line 1094
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1101
    :cond_4
    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    sub-int v2, p2, v2

    if-ge v2, v0, :cond_7

    .line 1102
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1109
    :goto_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1111
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 1112
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 1113
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    if-le p2, v1, :cond_9

    .line 1114
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1121
    :cond_5
    :goto_2
    return-void

    .line 1077
    :cond_6
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    .line 1103
    :cond_7
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    sub-int v0, p2, v0

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_8

    .line 1104
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 1106
    :cond_8
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 1115
    :cond_9
    if-lez v0, :cond_a

    div-int/lit8 v0, v0, 0x4

    if-le p1, v0, :cond_a

    .line 1116
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    .line 1118
    :cond_a
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragSortListView;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->e(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1126
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1129
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1130
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1131
    iput-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1135
    iput-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->w:Landroid/graphics/Bitmap;

    .line 1137
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1138
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1140
    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x2

    .line 813
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 814
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 815
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 817
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 819
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 820
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    if-ne p1, v3, :cond_1

    .line 822
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 843
    :goto_0
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_0

    .line 844
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 848
    :cond_0
    return-void

    .line 823
    :cond_1
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v5, :cond_3

    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-eq p1, v3, :cond_3

    .line 825
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 828
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    if-le p1, v3, :cond_2

    .line 829
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    .line 831
    :cond_2
    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    .line 840
    :cond_3
    const-string v3, "mobeta"

    const-string v4, "expand item skipped"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->a:I

    return v0
.end method

.method private d(I)V
    .locals 6
    .parameter

    .prologue
    .line 855
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 861
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 862
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    if-ne p1, v3, :cond_1

    .line 864
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 872
    :goto_0
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_0

    .line 873
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 877
    :cond_0
    return-void

    .line 865
    :cond_1
    iget v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-ne p1, v3, :cond_2

    .line 867
    const/4 v3, -0x2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 869
    :cond_2
    const-string v3, "mobeta"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "collapse ignored, pos="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic e(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->y:I

    return v0
.end method

.method private e(I)Z
    .locals 1
    .parameter

    .prologue
    .line 890
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    if-eq p1, v0, :cond_1

    .line 895
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->d(I)V

    .line 896
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)V

    .line 899
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:Lcom/mobeta/android/dslv/d;

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    .line 901
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:Lcom/mobeta/android/dslv/d;

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    .line 905
    :cond_0
    iput p1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    .line 906
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->b()V

    .line 908
    const/4 v0, 0x1

    .line 910
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->z:I

    return v0
.end method

.method static synthetic g(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    return v0
.end method

.method static synthetic h(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/graphics/Rect;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic j(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(Z)V

    return-void
.end method

.method static synthetic k(Lcom/mobeta/android/dslv/DragSortListView;)Z
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->O:Z

    return v0
.end method

.method static synthetic l(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->r:F

    return v0
.end method

.method static synthetic m(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    return v0
.end method

.method static synthetic n(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->L:F

    return v0
.end method

.method static synthetic o(Lcom/mobeta/android/dslv/DragSortListView;)Lcom/mobeta/android/dslv/e;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->P:Lcom/mobeta/android/dslv/e;

    return-object v0
.end method

.method static synthetic p(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->q:F

    return v0
.end method

.method static synthetic q(Lcom/mobeta/android/dslv/DragSortListView;)F
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->M:F

    return v0
.end method

.method static synthetic r(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    return-void
.end method

.method static synthetic s(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    return v0
.end method

.method static synthetic t(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->e:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic u(Lcom/mobeta/android/dslv/DragSortListView;)I
    .locals 1
    .parameter

    .prologue
    .line 48
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    return v0
.end method

.method static synthetic v(Lcom/mobeta/android/dslv/DragSortListView;)Landroid/view/WindowManager;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->d:Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 731
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 733
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:I

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->H:I

    .line 736
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 721
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 723
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/view/View;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragSortListView;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->G:I

    .line 726
    return-void
.end method

.method protected layoutChildren()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 920
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 923
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 543
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->n:Lcom/mobeta/android/dslv/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 544
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/mobeta/android/dslv/b;

    invoke-direct {v4, p0}, Lcom/mobeta/android/dslv/b;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    invoke-direct {v0, v1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Landroid/view/GestureDetector;

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:Lcom/mobeta/android/dslv/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:Lcom/mobeta/android/dslv/g;

    if-eqz v0, :cond_2

    .line 569
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 636
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :goto_1
    return v2

    .line 572
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 573
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 574
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    .line 575
    iput v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 576
    iput v5, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    .line 577
    invoke-virtual {p0, v4, v5}, Lcom/mobeta/android/dslv/DragSortListView;->pointToPosition(II)I

    move-result v6

    .line 579
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 580
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFooterViewsCount()I

    move-result v1

    .line 583
    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-lt v6, v0, :cond_2

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v6, v0, :cond_2

    .line 584
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 588
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int v1, v4, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->h:I

    .line 589
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int v1, v5, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->i:I

    .line 590
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v7, v1

    .line 591
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v8, v1

    .line 592
    sub-int v1, v7, v4

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->j:I

    .line 593
    sub-int v1, v8, v5

    iput v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->k:I

    .line 596
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 598
    if-eqz v1, :cond_5

    .line 599
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:[I

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 601
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:[I

    aget v9, v9, v3

    if-le v7, v9, :cond_3

    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:[I

    aget v9, v9, v2

    if-le v8, v9, :cond_3

    iget-object v9, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:[I

    aget v9, v9, v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    if-ge v7, v9, :cond_3

    iget-object v7, p0, Lcom/mobeta/android/dslv/DragSortListView;->v:[I

    aget v7, v7, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    if-ge v8, v1, :cond_3

    move v1, v2

    .line 606
    :goto_2
    if-eqz v1, :cond_4

    .line 607
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 611
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 613
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    .line 614
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->A:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->B:I

    .line 616
    iput v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    .line 617
    iput v6, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    .line 622
    invoke-direct {p0, v1, v4, v5}, Lcom/mobeta/android/dslv/DragSortListView;->a(Landroid/graphics/Bitmap;II)V

    .line 625
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 626
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 627
    invoke-super {p0, v0}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 601
    goto :goto_2

    .line 632
    :cond_4
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->c()V

    goto/16 :goto_0

    :cond_5
    move v1, v3

    goto :goto_2

    .line 569
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 700
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 701
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragSortListView;->a()V

    .line 702
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 927
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->s:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 930
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->l:Lcom/mobeta/android/dslv/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->m:Lcom/mobeta/android/dslv/g;

    if-eqz v0, :cond_c

    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 932
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v2

    .line 1024
    :goto_1
    return v0

    .line 935
    :pswitch_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->u:Landroid/graphics/Rect;

    .line 936
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 939
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->t:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 940
    invoke-direct {p0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Z)V

    goto :goto_0

    .line 942
    :cond_2
    invoke-direct {p0, v7}, Lcom/mobeta/android/dslv/DragSortListView;->a(Z)V

    goto :goto_0

    .line 951
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 956
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->S:I

    if-ne v0, v1, :cond_3

    .line 958
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->g:I

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_3

    .line 960
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 964
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/mobeta/android/dslv/DragSortListView;->b(II)V

    .line 966
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/f;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 967
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 968
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 971
    if-nez v5, :cond_7

    .line 972
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 973
    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 974
    const-string v5, "mobeta"

    const-string v6, "startView was null"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    :goto_2
    invoke-direct {p0, v4, v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->a(III)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragSortListView;->e(I)Z

    move-result v0

    .line 983
    if-eqz v0, :cond_4

    .line 984
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 991
    :cond_4
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    if-le v4, v0, :cond_8

    .line 993
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    if-gt v0, v1, :cond_6

    .line 994
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 996
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/f;->b()V

    .line 1000
    :cond_5
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 1001
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/f;->a(I)V

    .line 1018
    :cond_6
    :goto_3
    iput v3, p0, Lcom/mobeta/android/dslv/DragSortListView;->Q:I

    .line 1019
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    goto/16 :goto_0

    .line 976
    :cond_7
    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->f:I

    .line 977
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    .line 1003
    :cond_8
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-ge v4, v0, :cond_a

    .line 1004
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-lt v0, v1, :cond_6

    .line 1006
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/f;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1008
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/f;->b()V

    .line 1010
    :cond_9
    iput v4, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    .line 1011
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0, v7}, Lcom/mobeta/android/dslv/f;->a(I)V

    goto :goto_3

    .line 1013
    :cond_a
    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->p:I

    if-gt v0, v1, :cond_b

    iget v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->R:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragSortListView;->o:I

    if-ge v0, v1, :cond_6

    .line 1015
    :cond_b
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->I:Lcom/mobeta/android/dslv/f;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/f;->b()V

    goto :goto_3

    .line 1024
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 932
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 186
    new-instance v0, Lcom/mobeta/android/dslv/c;

    invoke-direct {v0, p0, p1}, Lcom/mobeta/android/dslv/c;-><init>(Lcom/mobeta/android/dslv/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Lcom/mobeta/android/dslv/c;

    .line 188
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragSortListView;->T:Lcom/mobeta/android/dslv/c;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    return-void
.end method
