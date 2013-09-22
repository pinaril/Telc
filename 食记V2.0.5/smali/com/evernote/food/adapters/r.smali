.class final Lcom/evernote/food/adapters/r;
.super Ljava/lang/Object;
.source "MealGalleryPhotosAdapter.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/ak;

.field final synthetic b:Lcom/evernote/food/dao/ai;

.field final synthetic c:Lcom/evernote/ui/a/b;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/evernote/food/adapters/m;


# direct methods
.method constructor <init>(Lcom/evernote/food/adapters/m;Lcom/evernote/food/dao/ak;Lcom/evernote/food/dao/ai;Lcom/evernote/ui/a/b;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/evernote/food/adapters/r;->e:Lcom/evernote/food/adapters/m;

    iput-object p2, p0, Lcom/evernote/food/adapters/r;->a:Lcom/evernote/food/dao/ak;

    iput-object p3, p0, Lcom/evernote/food/adapters/r;->b:Lcom/evernote/food/dao/ai;

    iput-object p4, p0, Lcom/evernote/food/adapters/r;->c:Lcom/evernote/ui/a/b;

    iput-object p5, p0, Lcom/evernote/food/adapters/r;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/evernote/food/adapters/r;->a:Lcom/evernote/food/dao/ak;

    iget-object v1, p0, Lcom/evernote/food/adapters/r;->b:Lcom/evernote/food/dao/ai;

    iget-object v2, p0, Lcom/evernote/food/adapters/r;->c:Lcom/evernote/ui/a/b;

    iget-object v2, v2, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/dao/ai;Lcom/evernote/food/photo/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/aa;

    .line 271
    if-nez v0, :cond_0

    .line 272
    const-string v0, "MealGalleryPhotosAdapter"

    const-string v1, "tagInfo is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, v0, Lcom/evernote/ui/widget/aa;->d:Lcom/evernote/ui/widget/ZoomableImageView;

    .line 277
    if-nez v0, :cond_1

    .line 278
    const-string v0, "MealGalleryPhotosAdapter"

    const-string v1, "ZoomableImageView is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 286
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/evernote/ui/widget/ZoomableImageView;->b(Landroid/graphics/Bitmap;Z)V

    .line 295
    iget-object v0, p0, Lcom/evernote/food/adapters/r;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/food/adapters/r;->e:Lcom/evernote/food/adapters/m;

    invoke-static {v1}, Lcom/evernote/food/adapters/m;->a(Lcom/evernote/food/adapters/m;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 1
    .parameter

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/aa;

    .line 265
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
