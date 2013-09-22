.class public Lcom/evernote/android/multishotcamera/ui/VerticalTextView;
.super Landroid/widget/TextView;
.source "VerticalTextView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->a:I

    .line 45
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 48
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->a:I

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/evernote/android/multishotcamera/av;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 55
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->c:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->b:Ljava/util/List;

    .line 59
    return-void

    .line 50
    :cond_1
    const/high16 v0, -0x2400

    iput v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->a:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 94
    .line 96
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 97
    :goto_0
    if-le v0, p2, :cond_0

    .line 98
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 99
    if-ltz v0, :cond_0

    .line 100
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 105
    goto :goto_0

    .line 107
    :cond_0
    return-object p1
.end method

.method private a(I)V
    .locals 3
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 87
    invoke-direct {p0, v0, p1}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .parameter

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    const/high16 v0, -0x3d4c

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 115
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 116
    iget v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 120
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 123
    iget v4, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->c:I

    iget v5, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->c:I

    add-int/lit8 v5, v5, 0x7

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaddingLeft()I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L

    mul-double/2addr v1, v3

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaddingLeft()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 130
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 66
    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->a(I)V

    .line 68
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 69
    iget v2, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->c:I

    add-int/lit8 v2, v2, 0x7

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 78
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->setMeasuredDimension(II)V

    .line 79
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff8

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ui/VerticalTextView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method
