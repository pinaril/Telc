.class public Lcom/evernote/ui/widget/TopExposingScrollView;
.super Lcom/evernote/ui/TwoWayScrollView;
.source "TopExposingScrollView.java"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Landroid/view/View;

.field private I:I

.field private J:Landroid/view/ViewTreeObserver;

.field private K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private L:I

.field a:Landroid/view/View;

.field b:Lcom/evernote/ui/widget/ai;

.field c:Lcom/evernote/ui/widget/ah;

.field d:Landroid/view/View;

.field e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field private k:Landroid/widget/Scroller;

.field private l:Landroid/widget/OverScroller;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 94
    invoke-direct {p0, p1}, Lcom/evernote/ui/TwoWayScrollView;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    .line 40
    iput-object v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->d:Landroid/view/View;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->s:Z

    .line 66
    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->I:I

    .line 68
    new-instance v0, Lcom/evernote/ui/widget/ac;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/ac;-><init>(Lcom/evernote/ui/widget/TopExposingScrollView;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->i:I

    .line 90
    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->L:I

    .line 95
    invoke-direct {p0, p1, v2, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/TwoWayScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->d:Landroid/view/View;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->s:Z

    .line 66
    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->I:I

    .line 68
    new-instance v0, Lcom/evernote/ui/widget/ac;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/ac;-><init>(Lcom/evernote/ui/widget/TopExposingScrollView;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->i:I

    .line 90
    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->L:I

    .line 100
    invoke-direct {p0, p1, p2, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/TwoWayScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->d:Landroid/view/View;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->s:Z

    .line 66
    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->I:I

    .line 68
    new-instance v0, Lcom/evernote/ui/widget/ac;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/ac;-><init>(Lcom/evernote/ui/widget/TopExposingScrollView;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->i:I

    .line 90
    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->L:I

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method private a(Landroid/view/View;)Lcom/evernote/ui/widget/ai;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    if-eqz v1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    .line 205
    :goto_0
    return-object p1

    .line 188
    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    .line 189
    goto :goto_0

    .line 191
    :cond_1
    instance-of v1, p1, Lcom/evernote/ui/widget/ai;

    if-eqz v1, :cond_2

    .line 192
    check-cast p1, Lcom/evernote/ui/widget/ai;

    goto :goto_0

    .line 195
    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 196
    check-cast p1, Landroid/view/ViewGroup;

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 198
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 199
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Landroid/view/View;)Lcom/evernote/ui/widget/ai;

    move-result-object v1

    .line 200
    if-eqz v1, :cond_3

    move-object p1, v1

    .line 201
    goto :goto_0

    .line 198
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    move-object p1, v0

    .line 205
    goto :goto_0
.end method

.method private a(I)V
    .locals 1
    .parameter

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->b(I)V

    .line 239
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->c(I)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->z:I

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->c(I)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 402
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->b(I)V

    .line 404
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    .line 405
    const-string v0, "TopExposingScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLayout first layout topViewHeight="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " falseTop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->f:Z

    if-eqz v0, :cond_1

    .line 407
    iput v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    .line 411
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->s:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->scrollTo(II)V

    .line 414
    :cond_0
    const-string v0, "TopExposingScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLayout() scrollY="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->m()V

    .line 432
    :goto_1
    return-void

    .line 409
    :cond_1
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    goto :goto_0

    .line 416
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->s:Z

    if-eqz v0, :cond_4

    .line 417
    const-string v0, "TopExposingScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting scroll - height-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " topPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bottomPadding="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    const-string v0, "TopExposingScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting it to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, p1, 0x2

    sub-int v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->e:I

    sub-int v0, p2, v0

    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    .line 420
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->f:Z

    if-eqz v0, :cond_3

    .line 422
    iput v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    goto :goto_1

    .line 424
    :cond_3
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    .line 425
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->scrollTo(II)V

    goto :goto_1

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->b(I)V

    .line 429
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    .line 430
    const-string v0, "TopExposingScrollView"

    const-string v1, "onLayout "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    const/16 v2, 0x1e

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/TopExposingScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 110
    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/TopExposingScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 112
    if-eqz p2, :cond_1

    .line 113
    sget-object v0, Lcom/evernote/food/hc;->y:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->e:I

    .line 117
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->q:I

    .line 118
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->m:I

    .line 119
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->z:I

    .line 120
    const/4 v1, 0x4

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->A:I

    .line 121
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->B:I

    .line 122
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->C:Z

    .line 129
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->E:I

    .line 130
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->I:I

    .line 133
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 135
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.widget.ScrollView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "Scroller"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 140
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v1, v0, Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    .line 143
    check-cast v0, Landroid/widget/Scroller;

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 156
    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->n:I

    .line 159
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 163
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x10102eb

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 165
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    .line 172
    :goto_2
    const/high16 v2, 0x42a0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->j:I

    .line 174
    return-void

    .line 124
    :cond_1
    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->e:I

    .line 125
    iput v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->q:I

    .line 126
    iput v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->m:I

    goto/16 :goto_0

    .line 144
    :cond_2
    :try_start_1
    instance-of v1, v0, Landroid/widget/OverScroller;

    if-eqz v1, :cond_3

    .line 145
    check-cast v0, Landroid/widget/OverScroller;

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 147
    :cond_3
    :try_start_2
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_1

    .line 153
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f01001b

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 167
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_2

    .line 169
    :cond_5
    const/high16 v0, 0x4240

    mul-float/2addr v0, v1

    goto :goto_2
.end method

.method private a(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 254
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->I:I

    if-eq v0, v1, :cond_0

    .line 255
    const-string v0, "TopExposingScrollView"

    const-string v1, "orientation changed!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    new-instance v0, Lcom/evernote/ui/widget/ad;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/ad;-><init>(Lcom/evernote/ui/widget/TopExposingScrollView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/widget/TopExposingScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->I:I

    .line 280
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/TopExposingScrollView;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/TopExposingScrollView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/TopExposingScrollView;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/widget/TopExposingScrollView;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->D:I

    return v0
.end method

.method private b(I)V
    .locals 1
    .parameter

    .prologue
    .line 339
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->D:I

    if-le p1, v0, :cond_0

    .line 340
    iput p1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->D:I

    .line 342
    :cond_0
    iput p1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    .line 343
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/widget/TopExposingScrollView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/TopExposingScrollView;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/widget/TopExposingScrollView;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    return v0
.end method

.method private c(I)V
    .locals 0
    .parameter

    .prologue
    .line 346
    iput p1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->i:I

    .line 347
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->g()V

    .line 348
    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/widget/TopExposingScrollView;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->J:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->J:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->J:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->J:Landroid/view/ViewTreeObserver;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->J:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_1

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->H:Landroid/view/View;

    .line 291
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->H:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->J:Landroid/view/ViewTreeObserver;

    .line 293
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->J:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->J:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 295
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->e()V

    .line 303
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "TopExposingScrollView"

    const-string v2, "Error setting view tree observer"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private d(I)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x2bc

    const/4 v1, 0x1

    .line 435
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 438
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->i()I

    move-result v2

    .line 439
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->l()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->u:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->A:I

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_0

    .line 440
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->A:I

    sub-int v2, v0, v1

    .line 441
    const-string v0, "TopExposingScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "computeScroll() clamping y value to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v3

    sub-int v4, p1, v2

    const/16 v5, 0x258

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 455
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/aq;->b(Landroid/view/View;)V

    .line 456
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 448
    :cond_2
    const-string v0, "TopExposingScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Velocity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 450
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v4

    sub-int v4, p1, v4

    const/16 v5, 0x12c

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/ui/widget/TopExposingScrollView;)I
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->o:I

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->j:I

    if-lez v0, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 308
    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 312
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 314
    iget-object v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 315
    iget-boolean v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->F:Z

    .line 316
    iget v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->j:I

    if-le v0, v2, :cond_2

    .line 317
    const-string v0, "TopExposingScrollView"

    const-string v2, "Keyboard showing"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->F:Z

    .line 323
    :goto_1
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->F:Z

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    iget-boolean v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->F:Z

    invoke-interface {v0, v1}, Lcom/evernote/ui/widget/ai;->a(Z)V

    goto :goto_0

    .line 321
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->F:Z

    goto :goto_1
.end method

.method private f()I
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->z:I

    return v0
.end method

.method static synthetic f(Lcom/evernote/ui/widget/TopExposingScrollView;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    return v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 351
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 352
    const/4 v0, 0x0

    .line 353
    iget-boolean v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->f:Z

    if-nez v1, :cond_0

    .line 354
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->i:I

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 358
    iget-object v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 365
    :cond_1
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0
.end method

.method private i()I
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 472
    :goto_0
    return v0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    goto :goto_0

    .line 472
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    .line 481
    :goto_0
    return v0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    goto :goto_0

    .line 481
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0
.end method

.method private l()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 502
    iget-object v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    if-eqz v2, :cond_2

    .line 503
    iget-object v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 504
    iget-object v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->k:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 519
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 507
    goto :goto_0

    .line 510
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    if-eqz v2, :cond_3

    .line 511
    iget-object v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_3

    .line 512
    iget-object v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->l:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-gt v2, v3, :cond_0

    move v0, v1

    .line 515
    goto :goto_0

    .line 519
    :cond_3
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->v:I

    goto :goto_0
.end method

.method private m()V
    .locals 5

    .prologue
    .line 622
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    if-eqz v0, :cond_1

    .line 623
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    invoke-interface {v0, v1}, Lcom/evernote/ui/widget/ai;->a(I)V

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    if-eqz v0, :cond_0

    .line 631
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->F:Z

    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v0

    .line 637
    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    if-eqz v1, :cond_0

    .line 639
    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    if-lt v0, v1, :cond_3

    .line 640
    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->D:I

    iget v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 641
    iget-object v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 642
    if-eq v1, v2, :cond_2

    .line 643
    iget-object v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 646
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    iget v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    iget v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/evernote/ui/widget/ai;->a(I)V

    .line 657
    :goto_1
    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    sub-int v0, v1, v0

    .line 659
    const/16 v1, -0x32

    if-lt v0, v1, :cond_5

    const/16 v1, 0x96

    if-gt v0, v1, :cond_5

    .line 660
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->G:Z

    if-nez v0, :cond_0

    .line 661
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->G:Z

    .line 662
    new-instance v0, Lcom/evernote/ui/widget/af;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/af;-><init>(Lcom/evernote/ui/widget/TopExposingScrollView;)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 648
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 649
    if-eqz v1, :cond_4

    .line 650
    iget-object v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    neg-int v1, v1

    iget v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->D:I

    iget v4, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 653
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    iget v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    sub-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/evernote/ui/widget/ai;->a(I)V

    goto :goto_1

    .line 671
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->G:Z

    goto/16 :goto_0
.end method

.method private n()I
    .locals 2

    .prologue
    .line 678
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    iget-object v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    invoke-interface {v1}, Lcom/evernote/ui/widget/ai;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 767
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v0

    .line 768
    const-string v1, "TopExposingScrollView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveToClosestPosition() mState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTopOpen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLastY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " direction="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    if-ge v0, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->l()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 770
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->b()V

    .line 783
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    .line 784
    return-void

    .line 771
    :cond_1
    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->q:I

    if-ge v0, v1, :cond_2

    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->l()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 772
    :cond_2
    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    if-ge v0, v1, :cond_3

    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->l()I

    move-result v1

    if-eq v1, v4, :cond_4

    .line 774
    :cond_3
    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    if-ge v0, v1, :cond_0

    .line 776
    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v0, 0x0

    if-ge v1, v0, :cond_4

    .line 777
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->b()V

    goto :goto_0

    .line 779
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->a()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 737
    const-string v0, "TopExposingScrollView"

    const-string v1, "openTop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->u:I

    .line 742
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->d(I)V

    .line 743
    iput-boolean v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    .line 744
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->c:Lcom/evernote/ui/widget/ah;

    if-eqz v0, :cond_0

    .line 745
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->g:Z

    if-nez v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->c:Lcom/evernote/ui/widget/ah;

    invoke-interface {v0, v2}, Lcom/evernote/ui/widget/ah;->a(Z)V

    .line 749
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/ui/widget/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 791
    iput-object p1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->c:Lcom/evernote/ui/widget/ah;

    .line 792
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 803
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->f:Z

    if-ne p1, v0, :cond_0

    .line 823
    :goto_0
    return-void

    .line 806
    :cond_0
    iput-boolean p1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->f:Z

    .line 807
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->g()V

    .line 809
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->f:Z

    if-eqz v0, :cond_1

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->g:Z

    .line 811
    iput v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    .line 816
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->requestLayout()V

    .line 817
    new-instance v0, Lcom/evernote/ui/widget/ag;

    invoke-direct {v0, p0}, Lcom/evernote/ui/widget/ag;-><init>(Lcom/evernote/ui/widget/TopExposingScrollView;)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 813
    :cond_1
    iput-boolean v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->g:Z

    .line 814
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 752
    const-string v0, "TopExposingScrollView"

    const-string v1, "closeTop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->u:I

    .line 757
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->d(I)V

    .line 758
    iput-boolean v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    .line 759
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->c:Lcom/evernote/ui/widget/ah;

    if-eqz v0, :cond_0

    .line 760
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->g:Z

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->c:Lcom/evernote/ui/widget/ah;

    invoke-interface {v0, v2}, Lcom/evernote/ui/widget/ah;->a(Z)V

    .line 764
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 787
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    return v0
.end method

.method public computeScroll()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 554
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->t:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->u:I

    if-eqz v0, :cond_6

    .line 555
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v1

    .line 557
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v2

    .line 558
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v3

    .line 559
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->i()I

    move-result v0

    .line 562
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->l()I

    move-result v4

    if-ne v4, v7, :cond_0

    iget v4, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->u:I

    if-ne v4, v7, :cond_0

    iget v4, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    iget v5, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->A:I

    sub-int/2addr v4, v5

    if-ge v0, v4, :cond_0

    .line 563
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->p:I

    iget v4, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->A:I

    sub-int/2addr v0, v4

    .line 564
    const-string v4, "TopExposingScrollView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "computeScroll() clamping y value to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_0
    if-ne v1, v3, :cond_1

    if-eq v2, v0, :cond_2

    .line 569
    :cond_1
    sub-int/2addr v3, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->scrollBy(II)V

    .line 570
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/evernote/ui/widget/TopExposingScrollView;->onScrollChanged(IIII)V

    .line 573
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    invoke-static {p0}, Landroid/support/v4/view/aq;->b(Landroid/view/View;)V

    .line 589
    :cond_3
    :goto_0
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->o:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v1

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->o:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->n:I

    if-le v0, v1, :cond_7

    .line 590
    iput v7, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->v:I

    .line 601
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->o:I

    .line 603
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->s:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->f:Z

    if-nez v0, :cond_9

    .line 604
    iput-boolean v7, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    .line 609
    :goto_2
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->g:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    if-ge v0, v1, :cond_a

    .line 610
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->scrollTo(II)V

    .line 611
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->h()V

    .line 617
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->m()V

    .line 618
    return-void

    .line 580
    :cond_5
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->h()V

    .line 581
    iput v8, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->u:I

    goto :goto_0

    .line 584
    :cond_6
    iput v8, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->u:I

    .line 585
    invoke-super {p0}, Lcom/evernote/ui/TwoWayScrollView;->computeScroll()V

    goto :goto_0

    .line 591
    :cond_7
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->o:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->o:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->n:I

    if-le v0, v1, :cond_8

    .line 592
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->v:I

    goto :goto_1

    .line 594
    :cond_8
    iput v8, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->v:I

    goto :goto_1

    .line 606
    :cond_9
    iput-boolean v8, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    goto :goto_2

    .line 612
    :cond_a
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->u:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->t:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->l()I

    move-result v0

    if-ne v0, v7, :cond_4

    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->o:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->o:I

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->h:I

    iget v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->m:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 613
    const-string v0, "TopExposingScrollView"

    const-string v1, "Scroll it back!==================="

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->b()V

    goto :goto_3
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Lcom/evernote/ui/TwoWayScrollView;->onAttachedToWindow()V

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->d:Landroid/view/View;

    .line 182
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/evernote/ui/TwoWayScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 251
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 537
    const-string v0, "TopExposingScrollView"

    const-string v1, "onInterceptTouchEvent() returning false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    const/4 v0, 0x0

    .line 548
    :goto_0
    return v0

    .line 540
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    .line 541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->x:F

    .line 542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->y:F

    .line 545
    :cond_1
    const-string v0, "TopExposingScrollView"

    const-string v1, "onInterceptTouchEvent()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    invoke-super {p0, p1}, Lcom/evernote/ui/TwoWayScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->t:Z

    .line 548
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->t:Z

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 374
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->d()V

    .line 375
    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/TopExposingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->d:Landroid/view/View;

    .line 376
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f080132

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Landroid/view/View;)Lcom/evernote/ui/widget/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    .line 381
    invoke-super/range {p0 .. p5}, Lcom/evernote/ui/TwoWayScrollView;->onLayout(ZIIII)V

    .line 382
    const-string v0, "TopExposingScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLayout changed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " l="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scrollY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 387
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->F:Z

    if-eqz v0, :cond_1

    .line 388
    const-string v0, "TopExposingScrollView"

    const-string v1, "Keyboard is showing so return"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    :goto_0
    return-void

    .line 393
    :cond_1
    iget v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 394
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->e:I

    .line 397
    :cond_2
    const-string v0, "TopExposingScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLayout content height="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/TopExposingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(II)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Landroid/content/res/Configuration;)V

    .line 213
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 214
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 215
    iget v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->B:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->B:I

    if-ge v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 217
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 218
    iget v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->B:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->d()V

    .line 221
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f080132

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    .line 222
    iget-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(Landroid/view/View;)Lcom/evernote/ui/widget/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->b:Lcom/evernote/ui/widget/ai;

    .line 224
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->F:Z

    if-nez v0, :cond_2

    .line 225
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(I)V

    .line 228
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/TwoWayScrollView;->onMeasure(II)V

    .line 230
    iget-boolean v0, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->F:Z

    if-nez v0, :cond_3

    .line 231
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/TopExposingScrollView;->a(I)V

    .line 233
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 686
    and-int/lit16 v2, v3, 0xff

    packed-switch v2, :pswitch_data_0

    .line 701
    :goto_0
    :pswitch_0
    iput-boolean v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->s:Z

    .line 702
    iget-boolean v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->n()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_7

    move v2, v0

    .line 708
    :goto_1
    if-nez v2, :cond_6

    .line 709
    invoke-super {p0, p1}, Lcom/evernote/ui/TwoWayScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 710
    iput-boolean v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->t:Z

    .line 713
    :goto_2
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_1

    :cond_0
    :goto_3
    :pswitch_1
    move v1, v2

    .line 733
    :cond_1
    return v1

    :pswitch_2
    move v2, v1

    .line 692
    goto :goto_1

    .line 694
    :pswitch_3
    iget-boolean v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-lez v2, :cond_1

    .line 697
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->x:F

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->y:F

    .line 699
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->k()V

    goto :goto_0

    .line 716
    :pswitch_4
    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 717
    const-string v3, "TopExposingScrollView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "beingDragged="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->t:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " topOpen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    iput-boolean v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->t:Z

    .line 719
    iget v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->n:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    iget v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->n:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 721
    :goto_4
    iget-boolean v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    if-eqz v0, :cond_4

    .line 723
    const-string v0, "TopExposingScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "lastDown y="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->y:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " y="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->a()V

    goto/16 :goto_3

    :cond_3
    move v0, v1

    .line 719
    goto :goto_4

    .line 725
    :cond_4
    iget-boolean v1, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->r:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/evernote/ui/widget/TopExposingScrollView;->w:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_5

    if-eqz v0, :cond_5

    .line 726
    invoke-virtual {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->b()V

    goto/16 :goto_3

    .line 727
    :cond_5
    if-nez v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/evernote/ui/widget/TopExposingScrollView;->o()V

    goto/16 :goto_3

    :cond_6
    move v2, v1

    goto/16 :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_1

    .line 686
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 713
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 368
    invoke-super {p0}, Lcom/evernote/ui/TwoWayScrollView;->requestLayout()V

    .line 370
    return-void
.end method

.method public scrollTo(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 525
    const-string v0, "TopExposingScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/TwoWayScrollView;->scrollTo(II)V

    .line 532
    return-void
.end method
