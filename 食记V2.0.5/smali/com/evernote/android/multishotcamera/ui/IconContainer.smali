.class public Lcom/evernote/android/multishotcamera/ui/IconContainer;
.super Landroid/widget/RelativeLayout;
.source "IconContainer.java"


# instance fields
.field public a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/IconContainer;->a:Z

    .line 13
    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/IconContainer;->b:I

    .line 21
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/aw;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/IconContainer;->b:I

    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/IconContainer;->b:I

    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/IconContainer;->b:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 16
    iput-boolean p1, p0, Lcom/evernote/android/multishotcamera/ui/IconContainer;->a:Z

    .line 17
    return-void
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 37
    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/android/multishotcamera/ui/a;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/a;

    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/ui/a;->a([Ljava/lang/String;)V

    .line 36
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 94
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 95
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 46
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->a()V

    .line 47
    sub-int v3, p5, p3

    .line 48
    sub-int v4, p4, p2

    .line 49
    const-string v0, "IconContainer"

    const-string v1, "landscape: %b, l: %d, t: %d, r: %d, b: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/evernote/android/multishotcamera/ui/IconContainer;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/ui/IconContainer;->a:Z

    if-eqz v0, :cond_1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 54
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    sub-int v0, v3, v1

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int v2, v0, v2

    .line 58
    const-string v0, "IconContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "total height: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " padding: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v0, 0x0

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 61
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int v6, v4, v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v3, v5, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 64
    const-string v3, "IconContainer"

    const-string v5, "child %d: %d, %d, %d, %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 73
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    sub-int v0, v4, v1

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int v2, v0, v2

    .line 77
    const-string v0, "IconContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "total width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " padding: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    const/4 v0, 0x0

    move v1, v2

    :goto_3
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 80
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int v5, v3, v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int v7, v3, v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v3, v7

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 84
    const-string v4, "IconContainer"

    const-string v5, "child %d: %d, %d, %d, %d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int v8, v3, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int v8, v3, v8

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 91
    :cond_3
    return-void
.end method
