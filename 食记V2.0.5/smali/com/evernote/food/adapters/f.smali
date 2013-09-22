.class final Lcom/evernote/food/adapters/f;
.super Ljava/lang/Object;
.source "AllImagesAdapter.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Lcom/evernote/food/adapters/g;

.field final synthetic c:Landroid/widget/ImageView$ScaleType;

.field final synthetic d:Lcom/evernote/food/adapters/d;


# direct methods
.method constructor <init>(Lcom/evernote/food/adapters/d;Landroid/content/ContentResolver;Lcom/evernote/food/adapters/g;Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/evernote/food/adapters/f;->d:Lcom/evernote/food/adapters/d;

    iput-object p2, p0, Lcom/evernote/food/adapters/f;->a:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcom/evernote/food/adapters/f;->b:Lcom/evernote/food/adapters/g;

    iput-object p4, p0, Lcom/evernote/food/adapters/f;->c:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/evernote/food/adapters/f;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/evernote/food/adapters/f;->b:Lcom/evernote/food/adapters/g;

    iget v1, v1, Lcom/evernote/food/adapters/g;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/evernote/util/aa;->a(Landroid/content/ContentResolver;J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 207
    iget-object v0, p0, Lcom/evernote/food/adapters/f;->b:Lcom/evernote/food/adapters/g;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    iget-object v0, p0, Lcom/evernote/food/adapters/f;->c:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 210
    iget-object v0, p0, Lcom/evernote/food/adapters/f;->c:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 211
    invoke-virtual {p1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 214
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/evernote/food/adapters/f;->d:Lcom/evernote/food/adapters/d;

    invoke-static {v4}, Lcom/evernote/food/adapters/d;->a(Lcom/evernote/food/adapters/d;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/evernote/food/adapters/f;->d:Lcom/evernote/food/adapters/d;

    invoke-static {v5}, Lcom/evernote/food/adapters/d;->a(Lcom/evernote/food/adapters/d;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 217
    iget-object v1, p0, Lcom/evernote/food/adapters/f;->b:Lcom/evernote/food/adapters/g;

    iget v1, v1, Lcom/evernote/food/adapters/g;->d:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 218
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 219
    iget-object v0, p0, Lcom/evernote/food/adapters/f;->d:Lcom/evernote/food/adapters/d;

    invoke-static {v0}, Lcom/evernote/food/adapters/d;->a(Lcom/evernote/food/adapters/d;)I

    move-result v0

    iget-object v1, p0, Lcom/evernote/food/adapters/f;->d:Lcom/evernote/food/adapters/d;

    invoke-static {v1}, Lcom/evernote/food/adapters/d;->a(Lcom/evernote/food/adapters/d;)I

    move-result v1

    iget-object v2, p0, Lcom/evernote/food/adapters/f;->d:Lcom/evernote/food/adapters/d;

    invoke-static {v2}, Lcom/evernote/food/adapters/d;->a(Lcom/evernote/food/adapters/d;)I

    move-result v2

    iget-object v3, p0, Lcom/evernote/food/adapters/f;->d:Lcom/evernote/food/adapters/d;

    invoke-static {v3}, Lcom/evernote/food/adapters/d;->a(Lcom/evernote/food/adapters/d;)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 221
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 2
    .parameter

    .prologue
    .line 201
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/food/adapters/g;

    .line 202
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/evernote/food/adapters/f;->b:Lcom/evernote/food/adapters/g;

    invoke-virtual {v0, v1}, Lcom/evernote/food/adapters/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
