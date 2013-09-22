.class public abstract Lcom/evernote/ui/widget/s;
.super Ljava/lang/Object;
.source "RightDrawableOnTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field b:Landroid/graphics/drawable/Drawable;

.field c:[I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x14

    iput v0, p0, Lcom/evernote/ui/widget/s;->a:I

    .line 15
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/evernote/ui/widget/s;->c:[I

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 24
    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/evernote/ui/widget/s;->b:Landroid/graphics/drawable/Drawable;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 34
    const-string v1, "RightDrawableOnTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTouch event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " drawable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/widget/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/widget/s;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/evernote/ui/widget/s;->c:[I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    .line 40
    iget-object v3, p0, Lcom/evernote/ui/widget/s;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 42
    const-string v4, "RightDrawableOnTouchListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onTouch x="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " drawX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " coordX="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/ui/widget/s;->c:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " coordY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/ui/widget/s;->c:[I

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/evernote/ui/widget/s;->c:[I

    aget v5, v5, v0

    add-int/2addr v4, v5

    .line 45
    iget-object v5, p0, Lcom/evernote/ui/widget/s;->c:[I

    aget v5, v5, v7

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int v3, v4, v3

    iget v6, p0, Lcom/evernote/ui/widget/s;->a:I

    sub-int/2addr v3, v6

    if-lt v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, v4, v3

    iget v4, p0, Lcom/evernote/ui/widget/s;->a:I

    add-int/2addr v3, v4

    if-gt v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v5

    iget v3, p0, Lcom/evernote/ui/widget/s;->a:I

    sub-int/2addr v1, v3

    if-lt v2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/evernote/ui/widget/s;->a:I

    add-int/2addr v1, v3

    if-gt v2, v1, :cond_0

    .line 48
    invoke-virtual {p0, p2}, Lcom/evernote/ui/widget/s;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 51
    :cond_0
    return v0
.end method
