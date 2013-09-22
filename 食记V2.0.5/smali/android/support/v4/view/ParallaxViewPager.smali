.class public Landroid/support/v4/view/ParallaxViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ParallaxViewPager.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Landroid/support/v4/view/ParallaxContainerView;

.field private g:Landroid/support/v4/view/ParallaxContainerView;

.field private h:Landroid/support/v4/view/bo;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Landroid/support/v4/view/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    .line 23
    iput v1, p0, Landroid/support/v4/view/ParallaxViewPager;->d:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ParallaxViewPager;->i:Z

    .line 31
    iput v1, p0, Landroid/support/v4/view/ParallaxViewPager;->j:I

    .line 32
    iput v1, p0, Landroid/support/v4/view/ParallaxViewPager;->k:I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ParallaxViewPager;->l:Landroid/support/v4/view/ak;

    .line 39
    new-instance v0, Landroid/support/v4/view/aj;

    invoke-direct {v0, p0}, Landroid/support/v4/view/aj;-><init>(Landroid/support/v4/view/ParallaxViewPager;)V

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/bo;)V

    .line 69
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/ParallaxViewPager;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    iput p1, p0, Landroid/support/v4/view/ParallaxViewPager;->k:I

    return p1
.end method

.method private static a(Landroid/view/View;)Landroid/support/v4/view/ParallaxContainerView;
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 242
    if-nez p0, :cond_0

    move-object p0, v1

    .line 271
    :goto_0
    return-object p0

    .line 246
    :cond_0
    instance-of v0, p0, Landroid/support/v4/view/ParallaxContainerView;

    if-eqz v0, :cond_1

    .line 247
    check-cast p0, Landroid/support/v4/view/ParallaxContainerView;

    goto :goto_0

    .line 250
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 251
    check-cast p0, Landroid/view/ViewGroup;

    .line 252
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 253
    if-lez v3, :cond_4

    .line 254
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 256
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 257
    instance-of v4, v0, Landroid/support/v4/view/ParallaxContainerView;

    if-eqz v4, :cond_2

    .line 258
    check-cast v0, Landroid/support/v4/view/ParallaxContainerView;

    move-object p0, v0

    goto :goto_0

    .line 260
    :cond_2
    invoke-static {v0}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ParallaxContainerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 261
    if-eqz v0, :cond_3

    move-object p0, v0

    .line 262
    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v4, "ParallaxViewPager"

    const-string v5, "error cleaning view tree"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object p0, v1

    .line 271
    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/view/ParallaxViewPager;)Landroid/support/v4/view/bo;
    .locals 1
    .parameter

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v4/view/ParallaxViewPager;->h:Landroid/support/v4/view/bo;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Landroid/support/v4/view/ParallaxViewPager;->f:Landroid/support/v4/view/ParallaxContainerView;

    .line 182
    iput-object v0, p0, Landroid/support/v4/view/ParallaxViewPager;->g:Landroid/support/v4/view/ParallaxContainerView;

    .line 183
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 184
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ParallaxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ParallaxViewPager;->c(Landroid/view/View;)Landroid/support/v4/view/bl;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_1

    iget v3, v2, Landroid/support/v4/view/bl;->b:I

    iget v4, p0, Landroid/support/v4/view/ParallaxViewPager;->d:I

    if-ne v3, v4, :cond_1

    .line 188
    invoke-static {v1}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ParallaxContainerView;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/ParallaxViewPager;->f:Landroid/support/v4/view/ParallaxContainerView;

    .line 183
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/bl;->b:I

    iget v3, p0, Landroid/support/v4/view/ParallaxViewPager;->d:I

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_0

    .line 190
    invoke-static {v1}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ParallaxContainerView;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/ParallaxViewPager;->g:Landroid/support/v4/view/ParallaxContainerView;

    goto :goto_1

    .line 194
    :cond_2
    const-string v0, "ParallaxViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVisibleViews() mLeftPage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/view/ParallaxViewPager;->f:Landroid/support/v4/view/ParallaxContainerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mRightPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/view/ParallaxViewPager;->g:Landroid/support/v4/view/ParallaxContainerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    return-void
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 160
    const-string v0, "ParallaxViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollForChildren scroll="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mPageChangeStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v4/view/ParallaxViewPager;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " =============="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const-string v0, "ParallaxViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLeftPos="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/view/ParallaxViewPager;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-boolean v0, p0, Landroid/support/v4/view/ParallaxViewPager;->e:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Landroid/support/v4/view/ParallaxViewPager;->a()V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ParallaxViewPager;->e:Z

    .line 167
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ParallaxViewPager;->f:Landroid/support/v4/view/ParallaxContainerView;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Landroid/support/v4/view/ParallaxViewPager;->f:Landroid/support/v4/view/ParallaxContainerView;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ParallaxContainerView;->a(I)V

    .line 170
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ParallaxViewPager;->g:Landroid/support/v4/view/ParallaxContainerView;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Landroid/support/v4/view/ParallaxViewPager;->g:Landroid/support/v4/view/ParallaxContainerView;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ParallaxContainerView;->a(I)V

    .line 174
    :cond_2
    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ParallaxViewPager;->c:Z

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/view/ParallaxViewPager;->c:Z

    if-nez v0, :cond_0

    .line 146
    if-eqz p2, :cond_0

    .line 147
    iput-boolean v1, p0, Landroid/support/v4/view/ParallaxViewPager;->e:Z

    .line 148
    iput-boolean v1, p0, Landroid/support/v4/view/ParallaxViewPager;->c:Z

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/view/ParallaxViewPager;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ParallaxViewPager;->e(I)V

    return-void
.end method

.method private d(I)V
    .locals 3
    .parameter

    .prologue
    .line 203
    iget v0, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    div-int v0, p1, v0

    .line 207
    iget v1, p0, Landroid/support/v4/view/ParallaxViewPager;->d:I

    if-eq v1, v0, :cond_0

    .line 208
    const-string v1, "ParallaxViewPager"

    const-string v2, "POS UPDATE !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iput v0, p0, Landroid/support/v4/view/ParallaxViewPager;->d:I

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ParallaxViewPager;->e:Z

    goto :goto_0
.end method

.method private e(I)V
    .locals 3
    .parameter

    .prologue
    .line 223
    iget v0, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/view/ParallaxViewPager;->i:Z

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ParallaxViewPager;->i:Z

    .line 229
    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->c()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ParallaxViewPager;->j:I

    .line 231
    :cond_1
    const-string v0, "ParallaxViewPager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "computeScroll currentX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/view/ParallaxViewPager;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mPageWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget v0, p0, Landroid/support/v4/view/ParallaxViewPager;->j:I

    add-int/2addr v0, p1

    .line 234
    invoke-direct {p0, v0}, Landroid/support/v4/view/ParallaxViewPager;->d(I)V

    .line 236
    iget v1, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    rem-int/2addr v0, v1

    .line 237
    iget v1, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    sub-int/2addr v1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ParallaxViewPager;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Landroid/support/v4/view/ParallaxViewPager;->h:Landroid/support/v4/view/bo;

    .line 100
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->computeScroll()V

    .line 219
    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->getScrollX()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/ParallaxViewPager;->e(I)V

    .line 220
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onDraw(Landroid/graphics/Canvas;)V

    .line 106
    iget v0, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    .line 108
    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ParallaxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v4/view/ParallaxViewPager;->b:I

    .line 110
    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 136
    const-string v1, "ParallaxViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInterceptTouchEvent ev="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ^^^^^^^^^^^^^^^^^^^^^^^^^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/view/MotionEvent;Z)V

    .line 139
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 114
    invoke-super/range {p0 .. p5}, Landroid/support/v4/view/ViewPager;->onLayout(ZIIII)V

    .line 115
    const-string v0, "ParallaxViewPager"

    const-string v1, "onLayout()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    if-eq v0, v1, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ParallaxViewPager;->a:I

    .line 118
    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ParallaxViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v4/view/ParallaxViewPager;->b:I

    .line 120
    invoke-direct {p0}, Landroid/support/v4/view/ParallaxViewPager;->a()V

    .line 122
    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ParallaxViewPager;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 127
    const-string v1, "ParallaxViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouchEvent ev="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ^^^^^^^^^^^^^^^^^^^^^^^^^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/ParallaxViewPager;->a(Landroid/view/MotionEvent;Z)V

    .line 130
    return v0
.end method
