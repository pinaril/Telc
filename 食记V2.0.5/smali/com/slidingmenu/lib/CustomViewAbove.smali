.class public Lcom/slidingmenu/lib/CustomViewAbove;
.super Landroid/view/ViewGroup;
.source "CustomViewAbove.java"


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Ljava/util/List;

.field private B:Z

.field private C:F

.field protected a:I

.field protected b:Landroid/view/VelocityTracker;

.field protected c:I

.field protected d:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Landroid/widget/Scroller;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Lcom/slidingmenu/lib/r;

.field private r:I

.field private s:I

.field private t:Lcom/slidingmenu/lib/CustomViewBehind;

.field private u:Z

.field private v:Lcom/slidingmenu/lib/c;

.field private w:Lcom/slidingmenu/lib/c;

.field private x:Lcom/slidingmenu/lib/m;

.field private y:Lcom/slidingmenu/lib/o;

.field private z:Lcom/slidingmenu/lib/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/slidingmenu/lib/a;

    invoke-direct {v0}, Lcom/slidingmenu/lib/a;-><init>()V

    sput-object v0, Lcom/slidingmenu/lib/CustomViewAbove;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Ljava/util/List;

    .line 561
    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:I

    .line 609
    iput-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    .line 874
    const/4 v0, 0x0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    .line 149
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->d()V

    .line 150
    return-void
.end method

.method private static a(F)F
    .locals 4
    .parameter

    .prologue
    .line 297
    const/high16 v0, 0x3f00

    sub-float v0, p0, v0

    .line 298
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 299
    invoke-static {v0}, Landroid/util/FloatMath;->sin(F)F

    move-result v0

    return v0
.end method

.method private a(FII)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 847
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    .line 848
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:I

    if-le v1, v2, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->r:I

    if-le v1, v2, :cond_2

    .line 849
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 850
    add-int/lit8 v0, v0, -0x1

    .line 857
    :cond_0
    :goto_0
    return v0

    .line 851
    :cond_1
    if-gez p2, :cond_0

    if-gez p3, :cond_0

    .line 852
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 855
    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 603
    invoke-static {p1, p2}, Landroid/support/v4/view/v;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 604
    if-ne v0, v1, :cond_0

    .line 605
    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 606
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/slidingmenu/lib/CustomViewAbove;)Lcom/slidingmenu/lib/CustomViewBehind;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    return-object v0
.end method

.method private a(II)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x258

    const/4 v6, 0x1

    const/high16 v8, 0x3f80

    .line 383
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 385
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Z)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    .line 389
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v2

    .line 390
    sub-int v3, p1, v1

    .line 391
    rsub-int/lit8 v4, v2, 0x0

    .line 392
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 393
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->j()V

    .line 394
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/o;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/o;

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/m;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/m;

    goto :goto_0

    .line 404
    :cond_3
    invoke-direct {p0, v6}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Z)V

    .line 405
    iput-boolean v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Z

    .line 407
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->h()I

    move-result v0

    .line 408
    div-int/lit8 v6, v0, 0x2

    .line 409
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    int-to-float v0, v0

    div-float v0, v7, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 410
    int-to-float v7, v6

    int-to-float v6, v6

    invoke-static {v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    .line 413
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 415
    if-lez v6, :cond_4

    .line 416
    const/high16 v7, 0x447a

    int-to-float v6, v6

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 422
    :goto_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 424
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 425
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    goto :goto_0

    .line 418
    :cond_4
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move v0, v5

    .line 419
    goto :goto_1
.end method

.method private a(IZZ)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    .line 209
    return-void
.end method

.method private a(IZZI)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 212
    if-nez p3, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-ne v0, p1, :cond_0

    .line 213
    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Z)V

    .line 234
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->e(I)I

    move-result v2

    .line 219
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    .line 220
    :goto_1
    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    .line 221
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-direct {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->c(I)I

    move-result v3

    .line 222
    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    if-eqz v4, :cond_1

    .line 223
    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    invoke-interface {v4, v2}, Lcom/slidingmenu/lib/c;->a(I)V

    .line 225
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    invoke-interface {v0, v2}, Lcom/slidingmenu/lib/c;->a(I)V

    .line 228
    :cond_2
    if-eqz p2, :cond_4

    .line 229
    invoke-direct {p0, v3, p4}, Lcom/slidingmenu/lib/CustomViewAbove;->a(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 219
    goto :goto_1

    .line 231
    :cond_4
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->j()V

    .line 232
    invoke-virtual {p0, v3, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    goto :goto_0
.end method

.method private a(Landroid/view/KeyEvent;)Z
    .locals 3
    .parameter

    .prologue
    .line 972
    const/4 v0, 0x0

    .line 973
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 974
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 994
    :cond_0
    :goto_0
    return v0

    .line 976
    :sswitch_0
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->e(I)Z

    move-result v0

    goto :goto_0

    .line 979
    :sswitch_1
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->e(I)Z

    move-result v0

    goto :goto_0

    .line 982
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 985
    invoke-static {p1}, Landroid/support/v4/view/n;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 986
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->e(I)Z

    move-result v0

    goto :goto_0

    .line 987
    :cond_1
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 988
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->e(I)Z

    move-result v0

    goto :goto_0

    .line 974
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 330
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/slidingmenu/lib/c;)Lcom/slidingmenu/lib/c;
    .locals 1
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    .line 274
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    .line 275
    return-object v0
.end method

.method private b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 910
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:Z

    if-eq v0, p1, :cond_0

    .line 911
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->i:Z

    .line 922
    :cond_0
    return-void
.end method

.method private b(F)Z
    .locals 4
    .parameter

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->d(F)Z

    move-result v0

    .line 598
    :goto_0
    const-string v1, "CustomViewAbove"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "this slide allowed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    return v0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->c(F)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 573
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 574
    const-string v0, "CustomViewAbove"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thisTouchAllowed isMenuOpen=true return="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    int-to-float v6, v1

    invoke-virtual {v3, v4, v5, v6}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;IF)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;IF)Z

    move-result v0

    .line 587
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 577
    :cond_1
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 583
    :pswitch_1
    const-string v0, "CustomViewAbove"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thisTouchAllowed mode margin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;I)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 579
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)I
    .locals 2
    .parameter

    .prologue
    .line 303
    packed-switch p1, :pswitch_data_0

    .line 310
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 306
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;I)I

    move-result v0

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 801
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 802
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 805
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 806
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    sub-float v2, v1, v2

    .line 807
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 808
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->d(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 809
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    sub-float v0, v4, v0

    .line 810
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 811
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    cmpl-float v0, v3, v5

    if-lez v0, :cond_3

    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->b(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 812
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->k()V

    .line 813
    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 814
    iput v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    .line 815
    invoke-direct {p0, v6}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Z)V

    goto :goto_0

    .line 811
    :cond_2
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    goto :goto_1

    .line 817
    :cond_3
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 818
    iput-boolean v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setWillNotDraw(Z)V

    .line 154
    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setDescendantFocusability(I)V

    .line 155
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->setFocusable(Z)V

    .line 156
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/slidingmenu/lib/CustomViewAbove;->e:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    .line 158
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/support/v4/view/bc;->a(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->m:I

    .line 160
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->r:I

    .line 161
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    .line 162
    new-instance v1, Lcom/slidingmenu/lib/b;

    invoke-direct {v1, p0}, Lcom/slidingmenu/lib/b;-><init>(Lcom/slidingmenu/lib/CustomViewAbove;)V

    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Lcom/slidingmenu/lib/c;)Lcom/slidingmenu/lib/c;

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 179
    const/high16 v1, 0x41c8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->s:I

    .line 180
    return-void
.end method

.method private d(I)V
    .locals 0
    .parameter

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getWidth()I

    .line 509
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->i()V

    .line 514
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 877
    const-string v0, "CustomViewAbove"

    const-string v1, "onSecondaryPointerUp called"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    invoke-static {p1}, Landroid/support/v4/view/v;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 879
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 880
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-ne v1, v2, :cond_0

    .line 883
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 884
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 885
    invoke-static {p1, v0}, Landroid/support/v4/view/v;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 886
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 890
    :cond_0
    return-void

    .line 883
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private e(I)Z
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x42

    const/16 v3, 0x11

    .line 998
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 999
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1001
    :cond_0
    const/4 v1, 0x0

    .line 1003
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1005
    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    .line 1006
    if-ne p1, v3, :cond_2

    .line 1007
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    .line 1024
    :goto_0
    if-eqz v0, :cond_1

    .line 1025
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->playSoundEffect(I)V

    .line 1027
    :cond_1
    return v0

    .line 1008
    :cond_2
    if-ne p1, v4, :cond_8

    .line 1011
    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v1, v0, :cond_7

    .line 1012
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_0

    .line 1017
    :cond_4
    if-eq p1, v3, :cond_5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 1019
    :cond_5
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->m()Z

    move-result v0

    goto :goto_0

    .line 1020
    :cond_6
    if-eq p1, v4, :cond_7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 1022
    :cond_7
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->n()Z

    move-result v0

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewBehind;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 326
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 342
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/CustomViewBehind;->b()I

    move-result v0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->w:Lcom/slidingmenu/lib/c;

    .line 535
    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 538
    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Z

    .line 539
    if-eqz v0, :cond_2

    .line 541
    invoke-direct {p0, v4}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Z)V

    .line 542
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 543
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 544
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    .line 545
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 546
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 547
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 548
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 550
    :cond_1
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/o;

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->y:Lcom/slidingmenu/lib/o;

    .line 558
    :cond_2
    :goto_0
    iput-boolean v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->j:Z

    .line 559
    return-void

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/m;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->x:Lcom/slidingmenu/lib/m;

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    .line 894
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    .line 895
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 898
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    .line 899
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    .line 900
    iput-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    .line 901
    const/4 v0, -0x1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 903
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 905
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 907
    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1031
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-lez v1, :cond_0

    .line 1032
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZ)V

    .line 1035
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1039
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    if-gtz v1, :cond_0

    .line 1040
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZ)V

    .line 1043
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    return v0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 190
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    .line 191
    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    .line 201
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->removeView(Landroid/view/View;)V

    .line 431
    :cond_0
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    .line 432
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->addView(Landroid/view/View;)V

    .line 433
    return-void
.end method

.method public final a(Lcom/slidingmenu/lib/CustomViewBehind;)V
    .locals 0
    .parameter

    .prologue
    .line 440
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    .line 441
    return-void
.end method

.method public final a(Lcom/slidingmenu/lib/c;)V
    .locals 0
    .parameter

    .prologue
    .line 243
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->v:Lcom/slidingmenu/lib/c;

    .line 244
    return-void
.end method

.method public final a(Lcom/slidingmenu/lib/p;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->z:Lcom/slidingmenu/lib/p;

    .line 264
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 362
    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    .line 363
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .parameter

    .prologue
    .line 564
    iput p1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->d:I

    .line 565
    return-void
.end method

.method protected final c()F
    .locals 2

    .prologue
    .line 861
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v0

    .line 488
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    .line 489
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 490
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->h:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 492
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 493
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 494
    invoke-direct {p0, v2}, Lcom/slidingmenu/lib/CustomViewAbove;->d(I)V

    .line 498
    :cond_1
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->invalidate()V

    .line 505
    :goto_0
    return-void

    .line 504
    :cond_2
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->j()V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 866
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 868
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 869
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 870
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()F

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;Landroid/graphics/Canvas;F)V

    .line 871
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 960
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 613
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    if-nez v2, :cond_1

    .line 614
    const-string v1, "CustomViewAbove"

    const-string v2, "onInterceptTouchEvent return, not mEnabled"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    :cond_0
    :goto_0
    return v0

    .line 618
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 619
    const-string v3, "CustomViewAbove"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onInterceptTouchEvent"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " pointer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Landroid/support/v4/view/v;->a(Landroid/view/MotionEvent;)I

    move-result v5

    invoke-static {p1, v5}, Landroid/support/v4/view/v;->b(Landroid/view/MotionEvent;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    if-nez v2, :cond_2

    .line 623
    const-string v3, "CustomViewAbove"

    const-string v4, "Received ACTION_DOWN"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    :cond_2
    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_3

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    if-eqz v3, :cond_4

    .line 627
    :cond_3
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->l()V

    goto :goto_0

    .line 633
    :cond_4
    sparse-switch v2, :sswitch_data_0

    .line 662
    :cond_5
    :goto_1
    :try_start_0
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v2, :cond_7

    .line 663
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-nez v2, :cond_6

    .line 664
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 666
    :cond_6
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :cond_7
    :goto_2
    const-string v2, "CustomViewAbove"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent returning from bottom mIsBeingDragged="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mQuickReturn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    if-eqz v2, :cond_0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    .line 635
    :sswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 668
    :catch_0
    move-exception v2

    .line 669
    const-string v3, "CustomViewAbove"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while processing onInterceptTouchEvent ev="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 638
    :sswitch_1
    :try_start_2
    invoke-static {p1}, Landroid/support/v4/view/v;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 639
    invoke-static {p1, v2}, Landroid/support/v4/view/v;->b(Landroid/view/MotionEvent;I)I

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 640
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 641
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    .line 643
    invoke-static {p1, v2}, Landroid/support/v4/view/v;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    iput v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 644
    invoke-static {p1, v2}, Landroid/support/v4/view/v;->d(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->p:F

    .line 645
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 646
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    .line 647
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    .line 648
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 649
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    .line 650
    const-string v2, "CustomViewAbove"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent mQuickReturntrue isMenuOpen="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->g()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " other part of if="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget v6, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v8, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 653
    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    .line 654
    const-string v2, "CustomViewAbove"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent mIsUnableToDrag"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 658
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->d(Landroid/view/MotionEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 633
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 470
    sub-int v0, p4, p2

    .line 471
    sub-int v1, p5, p3

    .line 472
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 473
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 446
    invoke-static {v2, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v0

    .line 447
    invoke-static {v2, p2}, Lcom/slidingmenu/lib/CustomViewAbove;->getDefaultSize(II)I

    move-result v1

    .line 448
    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setMeasuredDimension(II)V

    .line 450
    invoke-static {p1, v2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v0

    .line 451
    invoke-static {p2, v2, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->getChildMeasureSpec(III)I

    move-result v1

    .line 452
    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 453
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 457
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 459
    if-eq p1, p3, :cond_0

    .line 463
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->j()V

    .line 464
    iget v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-direct {p0, v0}, Lcom/slidingmenu/lib/CustomViewAbove;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 466
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x1

    .line 681
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->u:Z

    if-nez v2, :cond_1

    .line 682
    const-string v0, "CustomViewAbove"

    const-string v2, "onTouchEvent bail early !mEnabled"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    :cond_0
    :goto_0
    return v1

    .line 686
    :cond_1
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v2, :cond_3

    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 687
    const-string v2, "CustomViewAbove"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTouchEvent bail early mIsBeingDragged="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " !thisTouchAllowed()="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->b(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 694
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 696
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    if-nez v3, :cond_4

    .line 697
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 699
    :cond_4
    iget-object v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 702
    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_0

    :cond_5
    :goto_2
    :pswitch_0
    move v1, v0

    .line 797
    goto :goto_0

    .line 708
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->j()V

    .line 711
    invoke-static {p1}, Landroid/support/v4/view/v;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 712
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 713
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 794
    :catch_0
    move-exception v1

    .line 795
    const-string v2, "CustomViewAbove"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception while processing onTouchEvent ev="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 716
    :pswitch_2
    :try_start_1
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-nez v2, :cond_6

    .line 717
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->c(Landroid/view/MotionEvent;)V

    .line 718
    iget-boolean v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->l:Z

    if-nez v2, :cond_0

    .line 721
    :cond_6
    iget-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-eqz v1, :cond_5

    .line 723
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 724
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-eq v2, v5, :cond_5

    .line 725
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 727
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    sub-float/2addr v2, v1

    .line 728
    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 729
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 730
    add-float v3, v1, v2

    .line 731
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->e()I

    move-result v1

    int-to-float v1, v1

    .line 732
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->f()I

    move-result v2

    int-to-float v2, v2

    .line 733
    cmpg-float v4, v3, v1

    if-gez v4, :cond_7

    .line 739
    :goto_3
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    float-to-int v3, v1

    int-to-float v3, v3

    sub-float v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 740
    float-to-int v2, v1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    .line 741
    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->d(I)V

    goto :goto_2

    .line 735
    :cond_7
    cmpl-float v1, v3, v2

    if-lez v1, :cond_a

    move v1, v2

    .line 736
    goto :goto_3

    .line 745
    :pswitch_3
    iget-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-eqz v1, :cond_9

    .line 746
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->b:Landroid/view/VelocityTracker;

    .line 747
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->c:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 748
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-static {v1, v2}, Landroid/support/v4/view/al;->a(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 750
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getScrollX()I

    move-result v2

    .line 754
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-direct {p0, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->c(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->h()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 755
    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 756
    iget v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-eq v4, v5, :cond_8

    .line 757
    invoke-static {p1, v3}, Landroid/support/v4/view/v;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 758
    iget v4, p0, Lcom/slidingmenu/lib/CustomViewAbove;->n:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 759
    invoke-direct {p0, v2, v1, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->a(FII)I

    move-result v2

    .line 760
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    .line 764
    :goto_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 765
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->l()V

    goto/16 :goto_2

    .line 762
    :cond_8
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZI)V

    goto :goto_4

    .line 766
    :cond_9
    iget-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->B:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    iget v3, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/slidingmenu/lib/CustomViewBehind;->b(Landroid/view/View;IF)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 768
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(I)V

    .line 769
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->l()V

    goto/16 :goto_2

    .line 773
    :pswitch_4
    iget-boolean v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->k:Z

    if-eqz v1, :cond_5

    .line 774
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/slidingmenu/lib/CustomViewAbove;->a(IZZ)V

    .line 775
    const/4 v1, -0x1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    .line 776
    invoke-direct {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->l()V

    goto/16 :goto_2

    .line 780
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/v;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 781
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->c(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F

    .line 782
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    goto/16 :goto_2

    .line 786
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->d(Landroid/view/MotionEvent;)V

    .line 787
    iget v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    invoke-direct {p0, p1, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 788
    iget v2, p0, Lcom/slidingmenu/lib/CustomViewAbove;->a:I

    if-eq v2, v5, :cond_5

    .line 789
    invoke-static {p1, v1}, Landroid/support/v4/view/v;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->o:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_a
    move v1, v3

    goto/16 :goto_3

    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 824
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 825
    int-to-float v0, p1

    iput v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->C:F

    .line 827
    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->t:Lcom/slidingmenu/lib/CustomViewBehind;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->f:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/slidingmenu/lib/CustomViewBehind;->a(Landroid/view/View;II)V

    .line 828
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->c()F

    move-result v1

    .line 829
    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewAbove;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->b(F)V

    .line 831
    const/high16 v0, 0x3f80

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 833
    sget-object v0, Lcom/slidingmenu/lib/r;->a:Lcom/slidingmenu/lib/r;

    .line 840
    :goto_0
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->q:Lcom/slidingmenu/lib/r;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->z:Lcom/slidingmenu/lib/p;

    if-eqz v1, :cond_0

    .line 841
    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewAbove;->z:Lcom/slidingmenu/lib/p;

    invoke-interface {v1, v0}, Lcom/slidingmenu/lib/p;->a(Lcom/slidingmenu/lib/r;)V

    .line 843
    :cond_0
    iput-object v0, p0, Lcom/slidingmenu/lib/CustomViewAbove;->q:Lcom/slidingmenu/lib/r;

    .line 844
    return-void

    .line 834
    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 835
    sget-object v0, Lcom/slidingmenu/lib/r;->c:Lcom/slidingmenu/lib/r;

    goto :goto_0

    .line 837
    :cond_2
    sget-object v0, Lcom/slidingmenu/lib/r;->b:Lcom/slidingmenu/lib/r;

    goto :goto_0
.end method
