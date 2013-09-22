.class public Lcom/mobeta/android/dslv/DragVerticalLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DragVerticalLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/evernote/ui/cg;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/widget/ScrollView;

.field private G:Z

.field private H:Lcom/mobeta/android/dslv/l;

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:I

.field private N:F

.field private O:Z

.field private P:Lcom/mobeta/android/dslv/e;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Lcom/mobeta/android/dslv/k;

.field private a:I

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:F

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/mobeta/android/dslv/d;

.field private o:Lcom/mobeta/android/dslv/g;

.field private p:Lcom/mobeta/android/dslv/h;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:Landroid/view/GestureDetector;

.field private v:I

.field private w:Landroid/graphics/Rect;

.field private x:[I

.field private y:Landroid/graphics/Bitmap;

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const v1, 0x3eaaaaab

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a:I

    .line 85
    iput v5, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->v:I

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->w:Landroid/graphics/Rect;

    .line 87
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->x:[I

    .line 90
    iput v4, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->A:I

    .line 99
    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->I:F

    .line 100
    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->J:F

    .line 105
    iput v4, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->M:I

    .line 107
    const v0, 0x3e99999a

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->N:F

    .line 109
    iput-boolean v4, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->O:Z

    .line 111
    new-instance v0, Lcom/mobeta/android/dslv/j;

    invoke-direct {v0, p0}, Lcom/mobeta/android/dslv/j;-><init>(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->P:Lcom/mobeta/android/dslv/e;

    .line 127
    iput v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->v:I

    .line 128
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->z:I

    .line 130
    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/evernote/food/hc;->b:[I

    invoke-virtual {v0, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->A:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->A:I

    .line 137
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->O:Z

    .line 140
    const/4 v1, 0x3

    const v2, -0x33000001

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->c:I

    .line 143
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->v:I

    .line 145
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->I:F

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 147
    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(F)V

    .line 149
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->N:F

    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->N:F

    .line 152
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f:F

    .line 155
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->G:Z

    .line 158
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    :cond_0
    new-instance v0, Lcom/mobeta/android/dslv/l;

    invoke-direct {v0, p0}, Lcom/mobeta/android/dslv/l;-><init>(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    .line 164
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Lcom/mobeta/android/dslv/l;)V

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->N:F

    return v0
.end method

.method private a(I)I
    .locals 1
    .parameter

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 393
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private a(II)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 443
    if-nez p1, :cond_0

    .line 450
    :goto_0
    return p2

    .line 447
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-gt p1, v0, :cond_1

    .line 448
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    goto :goto_0

    .line 450
    :cond_1
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b(I)I

    move-result v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    goto :goto_0
.end method

.method private a(III)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 525
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->D:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k:I

    sub-int v2, p1, v2

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->D:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 533
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a:I

    packed-switch v1, :pswitch_data_0

    .line 570
    :cond_0
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(II)I

    move-result v1

    .line 573
    if-ge v2, v1, :cond_6

    move v1, p2

    .line 577
    :cond_1
    if-ltz v1, :cond_2

    .line 578
    add-int/lit8 v1, v1, -0x1

    .line 580
    if-gtz v1, :cond_5

    move v1, v0

    .line 618
    :cond_2
    :goto_1
    if-gez v1, :cond_7

    .line 630
    :goto_2
    return v0

    .line 537
    :pswitch_0
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    add-int/lit8 v1, v1, 0x1

    if-ne p2, v1, :cond_3

    .line 538
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->A:I

    add-int/lit8 v1, v1, 0x0

    sub-int/2addr p3, v1

    .line 541
    :cond_3
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    if-le p2, v1, :cond_0

    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-gt p2, v1, :cond_0

    .line 542
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 549
    :pswitch_1
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    if-ne p2, v1, :cond_4

    .line 550
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->A:I

    add-int/lit8 v1, v1, 0x0

    add-int/2addr p3, v1

    .line 554
    :cond_4
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-le p2, v1, :cond_0

    .line 555
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 585
    :cond_5
    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b(I)I

    move-result v3

    sub-int/2addr p3, v3

    .line 586
    invoke-direct {p0, v1, p3}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(II)I

    move-result v3

    .line 589
    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 597
    :cond_6
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v3

    move v1, p2

    .line 598
    :goto_3
    if-ge v1, v3, :cond_2

    .line 599
    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_2

    .line 600
    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b(I)I

    move-result v4

    add-int/2addr p3, v4

    .line 604
    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, v4, p3}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(II)I

    move-result v4

    .line 608
    if-lt v2, v4, :cond_2

    .line 609
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 623
    :cond_7
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-lt v1, v0, :cond_8

    .line 624
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    move v0, v1

    .line 630
    goto :goto_2

    .line 533
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->B:I

    return p1
.end method

.method static synthetic a(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;III)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(III)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 178
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 188
    :goto_1
    return-object v0

    .line 181
    :cond_0
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_1

    .line 182
    check-cast v0, Landroid/widget/ScrollView;

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 185
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 186
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 188
    goto :goto_1
.end method

.method private a(F)V
    .locals 0
    .parameter

    .prologue
    .line 771
    invoke-direct {p0, p1, p1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(FF)V

    .line 772
    return-void
.end method

.method private a(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/high16 v1, 0x3f00

    .line 786
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 787
    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->J:F

    .line 792
    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 793
    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->I:F

    .line 798
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h()V

    .line 801
    :cond_0
    return-void

    .line 789
    :cond_1
    iput p2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->J:F

    goto :goto_0

    .line 795
    :cond_2
    iput p1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->I:F

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 1164
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1165
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1167
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->j()V

    .line 1170
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    .line 1171
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1172
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->j:I

    sub-int v1, p2, v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1173
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k:I

    sub-int v1, p3, v1

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->m:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1174
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x3f333333

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1178
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1179
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1180
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x398

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1185
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1186
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1188
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1189
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1193
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1194
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1195
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->y:Landroid/graphics/Bitmap;

    .line 1197
    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d:Landroid/view/WindowManager;

    .line 1198
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    iput-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    .line 1201
    iput v5, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a:I

    .line 1202
    return-void
.end method

.method private a(Lcom/mobeta/android/dslv/l;)V
    .locals 0
    .parameter

    .prologue
    .line 1473
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    .line 1474
    return-void
.end method

.method private a(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 849
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/l;->c()V

    .line 852
    if-eqz p1, :cond_2

    .line 853
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->p:Lcom/mobeta/android/dslv/h;

    if-eqz v0, :cond_5

    .line 854
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->p:Lcom/mobeta/android/dslv/h;

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    invoke-interface {v0, v2}, Lcom/mobeta/android/dslv/h;->a(I)V

    move v0, v1

    .line 874
    :goto_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->j()V

    .line 876
    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a:I

    .line 878
    if-eqz v0, :cond_1

    .line 879
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->removeViewAt(I)V

    .line 880
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {v0, v2, v5, p0}, Lcom/mobeta/android/dslv/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    invoke-virtual {p0, v0, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->addView(Landroid/view/View;I)V

    .line 881
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->removeViewAt(I)V

    .line 883
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v0, v1, v5, p0}, Lcom/mobeta/android/dslv/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->addView(Landroid/view/View;I)V

    .line 886
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 887
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->removeViewAt(I)V

    .line 888
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v5, p0}, Lcom/mobeta/android/dslv/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->addView(Landroid/view/View;I)V

    .line 892
    :cond_1
    return-void

    .line 857
    :cond_2
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->o:Lcom/mobeta/android/dslv/g;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 858
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->o:Lcom/mobeta/android/dslv/g;

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    add-int/lit8 v2, v2, 0x0

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    add-int/lit8 v3, v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/mobeta/android/dslv/g;->a(II)V

    .line 859
    const/4 v0, 0x1

    .line 862
    :goto_1
    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    invoke-virtual {p0, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 863
    if-eqz v2, :cond_3

    .line 864
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 865
    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 866
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 869
    :cond_3
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d()I

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method private b(I)I
    .locals 2
    .parameter

    .prologue
    .line 400
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-ne p1, v0, :cond_0

    .line 403
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    add-int/lit8 v0, v0, 0x0

    .line 438
    :goto_0
    return v0

    .line 408
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a:I

    packed-switch v0, :pswitch_data_0

    .line 438
    :cond_1
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(I)I

    move-result v0

    goto :goto_0

    .line 410
    :pswitch_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-ge p1, v0, :cond_1

    .line 411
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(I)I

    move-result v0

    .line 412
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    if-ne p1, v1, :cond_2

    .line 413
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->A:I

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 415
    :cond_2
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 416
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    sub-int/2addr v0, v1

    .line 419
    :cond_3
    add-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 423
    :pswitch_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-le p1, v0, :cond_1

    .line 424
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(I)I

    move-result v0

    .line 425
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    if-ne p1, v1, :cond_4

    .line 426
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->A:I

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 428
    :cond_4
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_5

    .line 429
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    sub-int/2addr v0, v1

    .line 432
    :cond_5
    add-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 256
    :goto_0
    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 258
    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 259
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 262
    :cond_0
    return-object p1
.end method

.method private b(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1206
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->v:I

    if-ne v0, v5, :cond_1

    .line 1207
    const v0, 0x3f333333

    .line 1208
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 1209
    div-int/lit8 v3, v2, 0x2

    if-le p1, v3, :cond_0

    .line 1210
    sub-int v0, v2, p1

    int-to-float v0, v0

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1212
    :cond_0
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->l:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1223
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f()I

    move-result v2

    .line 1227
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b()I

    move-result v3

    .line 1229
    sub-int v0, v2, v3

    iget v4, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f:F

    float-to-int v4, v4

    sub-int/2addr v0, v4

    .line 1231
    if-gez v0, :cond_2

    move v0, v1

    .line 1235
    :cond_2
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v2, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f:F

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 1238
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 1239
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a()I

    move-result v2

    .line 1245
    :cond_3
    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k:I

    sub-int v3, p2, v3

    if-ge v3, v0, :cond_5

    .line 1246
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->m:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1253
    :goto_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1255
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 1256
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 1257
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le p2, v2, :cond_7

    .line 1258
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->E:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1265
    :cond_4
    :goto_1
    return-void

    .line 1247
    :cond_5
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k:I

    sub-int v0, p2, v0

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    add-int/2addr v0, v3

    if-le v0, v2, :cond_6

    .line 1248
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->m:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 1250
    :cond_6
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->m:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 1259
    :cond_7
    if-lez v0, :cond_8

    div-int/lit8 v0, v0, 0x4

    if-le p1, v0, :cond_8

    .line 1260
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    .line 1262
    :cond_8
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e(I)Z

    move-result v0

    return v0
.end method

.method private c(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 485
    if-nez p1, :cond_0

    .line 486
    const/4 v0, 0x0

    .line 492
    :goto_0
    return v0

    .line 488
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 489
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 490
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->c(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    return v0
.end method

.method private c(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x2

    .line 917
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 918
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 920
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 922
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 923
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->A:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    if-ne p1, v3, :cond_1

    .line 925
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 940
    :goto_0
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_0

    .line 941
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 945
    :cond_0
    return-void

    .line 926
    :cond_1
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v5, :cond_3

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-eq p1, v3, :cond_3

    .line 928
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    add-int/2addr v3, v4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 931
    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    if-le p1, v3, :cond_2

    .line 932
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    .line 934
    :cond_2
    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    .line 937
    :cond_3
    const-string v3, "DVLL"

    const-string v4, "expand item skipped"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private d(Landroid/view/View;)I
    .locals 2
    .parameter

    .prologue
    .line 501
    if-nez p1, :cond_0

    .line 502
    const/4 v0, 0x0

    .line 508
    :goto_0
    return v0

    .line 504
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 505
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 506
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 508
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a:I

    return v0
.end method

.method private d(I)V
    .locals 6
    .parameter

    .prologue
    .line 952
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 956
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 957
    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    if-ne p1, v3, :cond_1

    .line 959
    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->A:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 967
    :goto_0
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v2, :cond_0

    .line 968
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 969
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 973
    :cond_0
    return-void

    .line 960
    :cond_1
    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-ne p1, v3, :cond_2

    .line 962
    const/4 v3, -0x2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 964
    :cond_2
    const-string v3, "DVLL"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "collapse ignored, pos="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v0

    .line 473
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->A:I

    return v0
.end method

.method private e(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 1364
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1365
    check-cast p1, Landroid/view/ViewGroup;

    .line 1366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1367
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1368
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1369
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 1370
    invoke-direct {p0, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e(Landroid/view/View;)V

    .line 1371
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1376
    :cond_1
    return-void
.end method

.method private e(I)Z
    .locals 3
    .parameter

    .prologue
    .line 985
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-eq p1, v0, :cond_1

    .line 988
    const-string v0, "DVLL"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collapsing="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expanding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "=========================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d(I)V

    .line 990
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->c(I)V

    .line 993
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->n:Lcom/mobeta/android/dslv/d;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->n:Lcom/mobeta/android/dslv/d;

    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    .line 999
    :cond_0
    iput p1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    .line 1000
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i()V

    .line 1002
    const/4 v0, 0x1

    .line 1004
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0, p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private f(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1444
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1466
    :cond_0
    :goto_0
    return v0

    .line 1449
    :cond_1
    if-gez p1, :cond_3

    .line 1450
    const-string v1, "DVLL"

    const-string v2, "pointToPosition list isn\'t on screen!!!!=============================="

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1454
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1453
    :cond_3
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1455
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1456
    if-eqz v1, :cond_2

    .line 1457
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    .line 1458
    if-gtz p1, :cond_2

    .line 1460
    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1466
    :cond_4
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->B:I

    return v0
.end method

.method private g()I
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0, p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    return v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 804
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getPaddingTop()I

    move-result v1

    .line 805
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 806
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    .line 807
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 809
    :cond_0
    int-to-float v2, v0

    .line 811
    int-to-float v3, v1

    iget v4, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->I:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->t:F

    .line 812
    int-to-float v3, v1

    const/high16 v4, 0x3f80

    iget v5, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->J:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->s:F

    .line 814
    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->t:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->q:I

    .line 815
    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->s:F

    float-to-int v2, v2

    iput v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->r:I

    .line 819
    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->t:F

    int-to-float v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->K:F

    .line 820
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->s:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->L:F

    .line 821
    return-void
.end method

.method static synthetic h(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->G:Z

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 899
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a:I

    .line 909
    :goto_0
    return-void

    .line 901
    :cond_0
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    if-ne v0, v1, :cond_1

    .line 902
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a:I

    goto :goto_0

    .line 903
    :cond_1
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    if-ge v0, v1, :cond_2

    .line 904
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a:I

    goto :goto_0

    .line 906
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a:I

    goto :goto_0
.end method

.method static synthetic i(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->O:Z

    return v0
.end method

.method static synthetic j(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->t:F

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1270
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1272
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1273
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1274
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1275
    iput-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    .line 1276
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->invalidate()V

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1279
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1280
    iput-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->y:Landroid/graphics/Bitmap;

    .line 1282
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1283
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->E:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1285
    :cond_2
    return-void
.end method

.method static synthetic k(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->R:I

    return v0
.end method

.method static synthetic l(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->K:F

    return v0
.end method

.method static synthetic m(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Lcom/mobeta/android/dslv/e;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->P:Lcom/mobeta/android/dslv/e;

    return-object v0
.end method

.method static synthetic n(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->s:F

    return v0
.end method

.method static synthetic o(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->L:F

    return v0
.end method

.method static synthetic p(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Lcom/mobeta/android/dslv/k;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    return-object v0
.end method

.method static synthetic q(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f()I

    move-result v0

    return v0
.end method

.method static synthetic r(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)F
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f:F

    return v0
.end method

.method static synthetic s(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/widget/ScrollView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic t(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k:I

    return v0
.end method

.method static synthetic u(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic v(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->m:I

    return v0
.end method

.method static synthetic w(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic x(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;)Landroid/view/WindowManager;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->d:Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 459
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 192
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/l;->c()V

    .line 193
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->removeAllViews()V

    .line 194
    if-eqz p1, :cond_0

    .line 195
    new-instance v2, Lcom/mobeta/android/dslv/k;

    invoke-direct {v2, p0, p1}, Lcom/mobeta/android/dslv/k;-><init>(Lcom/mobeta/android/dslv/DragVerticalLinearLayout;Landroid/widget/ListAdapter;)V

    iput-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    move v2, v7

    .line 196
    :goto_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 197
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v3, v2, v4, v4}, Lcom/mobeta/android/dslv/k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->addView(Landroid/view/View;)V

    .line 196
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 200
    :cond_0
    iput-object v4, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    .line 202
    :cond_1
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    return-void
.end method

.method public final a(Lcom/mobeta/android/dslv/g;)V
    .locals 0
    .parameter

    .prologue
    .line 1305
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->o:Lcom/mobeta/android/dslv/g;

    .line 1306
    return-void
.end method

.method public final a(Lcom/mobeta/android/dslv/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1319
    iput-object p1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->p:Lcom/mobeta/android/dslv/h;

    .line 1320
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 466
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1339
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1360
    :cond_0
    :goto_0
    return v1

    .line 1343
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1344
    if-ltz v0, :cond_0

    move v2, v0

    move v0, v1

    .line 1348
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1349
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1350
    if-eqz v3, :cond_2

    .line 1351
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 1352
    if-gtz v2, :cond_2

    .line 1354
    invoke-direct {p0, v3}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e(Landroid/view/View;)V

    move v1, v0

    .line 1355
    goto :goto_0

    .line 1348
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1382
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 1402
    :cond_0
    :goto_0
    return v0

    .line 1385
    :cond_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b()I

    move-result v2

    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 1386
    if-ltz v1, :cond_0

    .line 1390
    :goto_1
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1391
    invoke-virtual {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1392
    if-eqz v2, :cond_2

    .line 1393
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1394
    if-gtz v1, :cond_2

    .line 1396
    invoke-direct {p0, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1390
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1402
    :cond_3
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 637
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    if-nez v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return v4

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->n:Lcom/mobeta/android/dslv/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->o:Lcom/mobeta/android/dslv/g;

    if-eqz v0, :cond_3

    .line 666
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 750
    :cond_3
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a:I

    if-eqz v0, :cond_7

    .line 753
    invoke-virtual {p0, p1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v4, v3

    .line 754
    goto :goto_0

    .line 668
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 669
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    .line 670
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b()I

    move-result v0

    .line 671
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->g()I

    move-result v2

    add-int v6, v5, v2

    .line 673
    if-gez v0, :cond_4

    move v2, v1

    .line 680
    :goto_1
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e()I

    move-result v0

    sub-int v0, v5, v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->Q:I

    .line 681
    iput v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->R:I

    .line 682
    iput v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->S:I

    .line 683
    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f(I)I

    move-result v7

    .line 685
    const/4 v0, -0x1

    if-eq v7, v0, :cond_3

    if-ltz v7, :cond_3

    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    if-ge v7, v0, :cond_3

    .line 690
    invoke-virtual {p0, v7}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 696
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v8

    sub-int/2addr v5, v8

    iput v5, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->j:I

    .line 698
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->k:I

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v5, v1

    .line 700
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v8, v1

    .line 701
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->Q:I

    sub-int v1, v5, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->l:I

    .line 702
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->R:I

    sub-int v1, v8, v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->m:I

    .line 704
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    .line 705
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->D:I

    .line 707
    iput v7, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    .line 708
    iput v7, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    .line 710
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 712
    if-eqz v1, :cond_8

    .line 713
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->x:[I

    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 715
    iget-object v9, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->x:[I

    aget v9, v9, v4

    if-le v5, v9, :cond_5

    iget-object v9, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->x:[I

    aget v9, v9, v3

    if-le v8, v9, :cond_5

    iget-object v9, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->x:[I

    aget v9, v9, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v9, v10

    if-ge v5, v9, :cond_5

    iget-object v5, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->x:[I

    aget v5, v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    if-ge v8, v1, :cond_5

    move v1, v3

    .line 720
    :goto_2
    if-eqz v1, :cond_6

    .line 721
    invoke-direct {p0, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 722
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 725
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 726
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 728
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    .line 729
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->D:I

    .line 731
    iput v7, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    .line 732
    iput v7, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    .line 737
    invoke-direct {p0, v1, v6, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Landroid/graphics/Bitmap;II)V

    move v4, v3

    .line 738
    goto/16 :goto_0

    .line 676
    :cond_4
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int v0, v1, v0

    move v2, v0

    goto/16 :goto_1

    :cond_5
    move v1, v4

    .line 715
    goto :goto_2

    .line 739
    :cond_6
    iget-boolean v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->G:Z

    if-eqz v1, :cond_0

    .line 740
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    .line 741
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->D:I

    .line 743
    iput v7, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    .line 744
    iput v7, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    goto/16 :goto_0

    .line 757
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    goto/16 :goto_0

    :cond_8
    move v1, v4

    goto :goto_2

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 171
    iget-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0, p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Landroid/view/View;)Landroid/widget/ScrollView;

    move-result-object v0

    iput-object v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->F:Landroid/widget/ScrollView;

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h()V

    .line 175
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 218
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->n:Lcom/mobeta/android/dslv/d;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->o:Lcom/mobeta/android/dslv/g;

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 228
    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    .line 235
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->C:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->D:I

    .line 240
    iget v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->Q:I

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->R:I

    invoke-direct {p0, v3, v0, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Landroid/graphics/Bitmap;II)V

    .line 248
    iput-boolean v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->g:Z

    move v0, v1

    .line 252
    :cond_1
    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 826
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 827
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h()V

    .line 828
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1012
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 1014
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->T:Lcom/mobeta/android/dslv/k;

    if-nez v2, :cond_0

    move v0, v5

    .line 1160
    :goto_0
    return v0

    .line 1017
    :cond_0
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->u:Landroid/view/GestureDetector;

    if-eqz v2, :cond_1

    .line 1018
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->u:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1020
    :cond_1
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->n:Lcom/mobeta/android/dslv/d;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->o:Lcom/mobeta/android/dslv/g;

    if-eqz v2, :cond_f

    :cond_2
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    .line 1021
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1022
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1155
    :goto_1
    iput v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->Q:I

    .line 1156
    iput v0, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->R:I

    move v0, v6

    .line 1158
    goto :goto_0

    .line 1024
    :pswitch_0
    iget-boolean v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->g:Z

    if-eqz v2, :cond_3

    .line 1025
    iput-boolean v5, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->g:Z

    move v0, v5

    .line 1026
    goto :goto_0

    .line 1029
    :cond_3
    :pswitch_1
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->w:Landroid/graphics/Rect;

    .line 1030
    iget-object v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1033
    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->v:I

    if-ne v3, v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    .line 1034
    invoke-direct {p0, v6}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Z)V

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_1

    .line 1036
    :cond_4
    invoke-direct {p0, v5}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(Z)V

    move v8, v1

    move v1, v0

    move v0, v8

    .line 1039
    goto :goto_1

    :pswitch_2
    move v8, v1

    move v1, v0

    move v0, v8

    .line 1043
    goto :goto_1

    .line 1048
    :pswitch_3
    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->R:I

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->S:I

    if-ne v2, v3, :cond_5

    .line 1050
    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->i:I

    invoke-virtual {p0, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1051
    if-eqz v2, :cond_5

    .line 1052
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    :cond_5
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b()I

    move-result v2

    .line 1057
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->g()I

    move-result v3

    add-int v4, v0, v3

    .line 1059
    if-gez v2, :cond_6

    move v0, v1

    .line 1065
    :goto_2
    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->R:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->z:I

    div-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_7

    move v0, v6

    .line 1066
    goto/16 :goto_0

    .line 1063
    :cond_6
    invoke-direct {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->f()I

    move-result v0

    sub-int v0, v2, v0

    sub-int v0, v1, v0

    goto :goto_2

    .line 1068
    :cond_7
    invoke-direct {p0, v4, v0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->b(II)V

    .line 1070
    iget-object v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v2}, Lcom/mobeta/android/dslv/l;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1071
    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    invoke-virtual {p0, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1074
    if-nez v2, :cond_a

    .line 1075
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->c()I

    move-result v2

    .line 1076
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildCount()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 1077
    sub-int v2, v3, v2

    invoke-virtual {p0, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1085
    :goto_3
    invoke-direct {p0, v1, v3, v2}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->a(III)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->e(I)Z

    move-result v1

    .line 1087
    if-eqz v1, :cond_8

    .line 1088
    invoke-virtual {p0}, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->requestLayout()V

    .line 1128
    :cond_8
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/l;->b()I

    move-result v1

    .line 1130
    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->R:I

    if-le v0, v2, :cond_b

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->r:I

    if-le v0, v2, :cond_b

    if-eq v1, v6, :cond_b

    .line 1133
    if-eq v1, v7, :cond_9

    .line 1135
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/l;->c()V

    .line 1138
    :cond_9
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v1, v6}, Lcom/mobeta/android/dslv/l;->a(I)V

    move v1, v4

    goto/16 :goto_1

    .line 1080
    :cond_a
    iget v3, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->h:I

    .line 1081
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_3

    .line 1139
    :cond_b
    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->R:I

    if-ge v0, v2, :cond_d

    iget v2, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->q:I

    if-ge v0, v2, :cond_d

    if-eqz v1, :cond_d

    .line 1142
    if-eq v1, v7, :cond_c

    .line 1144
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/l;->c()V

    .line 1148
    :cond_c
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v1, v5}, Lcom/mobeta/android/dslv/l;->a(I)V

    move v1, v4

    goto/16 :goto_1

    .line 1149
    :cond_d
    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->q:I

    if-lt v0, v1, :cond_e

    iget v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->r:I

    if-gt v0, v1, :cond_e

    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/l;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1151
    iget-object v1, p0, Lcom/mobeta/android/dslv/DragVerticalLinearLayout;->H:Lcom/mobeta/android/dslv/l;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/l;->c()V

    :cond_e
    move v1, v4

    goto/16 :goto_1

    .line 1160
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 1022
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
