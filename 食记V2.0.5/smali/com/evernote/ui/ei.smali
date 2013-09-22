.class final Lcom/evernote/ui/ei;
.super Ljava/lang/Object;
.source "RecipeIdeaAdapter.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/evernote/ui/a/b;

.field final synthetic d:Lcom/evernote/ui/eg;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/evernote/ui/eg;Ljava/lang/String;Landroid/widget/ImageView;Lcom/evernote/ui/a/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/evernote/ui/ei;->d:Lcom/evernote/ui/eg;

    iput-object p2, p0, Lcom/evernote/ui/ei;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/ei;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/evernote/ui/ei;->c:Lcom/evernote/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/ei;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/ei;->d:Lcom/evernote/ui/eg;

    iget-object v0, v0, Lcom/evernote/ui/eg;->f:Lcom/evernote/food/recipes/ct;

    iget-object v1, p0, Lcom/evernote/ui/ei;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/ct;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 233
    if-nez v7, :cond_0

    .line 234
    iget-object v0, p0, Lcom/evernote/ui/ei;->d:Lcom/evernote/ui/eg;

    iget-object v0, v0, Lcom/evernote/ui/eg;->d:Lcom/evernote/food/recipes/cm;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/evernote/ui/ei;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/food/recipes/cm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {v0}, Lcom/evernote/util/l;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 240
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 241
    if-eqz v7, :cond_0

    .line 242
    iget-object v1, p0, Lcom/evernote/ui/ei;->d:Lcom/evernote/ui/eg;

    iget-object v1, v1, Lcom/evernote/ui/eg;->f:Lcom/evernote/food/recipes/ct;

    iget-object v2, p0, Lcom/evernote/ui/ei;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/evernote/food/recipes/ct;->a(Ljava/lang/String;[B)Z

    .line 249
    :cond_0
    if-nez v7, :cond_2

    .line 250
    iget-boolean v0, p0, Lcom/evernote/ui/ei;->e:Z

    if-eqz v0, :cond_3

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ei;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/util/k;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 253
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    .line 254
    const/4 v0, 0x0

    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    :try_start_1
    iget-object v2, p0, Lcom/evernote/ui/ei;->d:Lcom/evernote/ui/eg;

    iget-object v2, v2, Lcom/evernote/ui/eg;->f:Lcom/evernote/food/recipes/ct;

    iget-object v3, p0, Lcom/evernote/ui/ei;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/evernote/food/recipes/ct;->a(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    move-object v7, v0

    .line 268
    :cond_2
    :goto_1
    return-object v7

    .line 260
    :catch_0
    move-exception v0

    :goto_2
    const-string v0, "RecipeIdeaAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading thumbnail url"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/ei;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 263
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/ei;->e:Z

    .line 264
    iget-object v0, p0, Lcom/evernote/ui/ei;->d:Lcom/evernote/ui/eg;

    iget-object v8, v0, Lcom/evernote/ui/eg;->b:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/ui/ei;->d:Lcom/evernote/ui/eg;

    iget-object v1, v1, Lcom/evernote/ui/eg;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evernote/ui/ei;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/evernote/ui/ei;->c:Lcom/evernote/ui/a/b;

    iget-object v4, v3, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;Ljava/lang/String;Lcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v0}, Lcom/evernote/food/photo/d;->b(Lcom/evernote/food/photo/e;)V

    goto :goto_1

    .line 260
    :catch_1
    move-exception v1

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 278
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 279
    new-instance v0, Lcom/evernote/ui/widget/g;

    invoke-direct {v0, p2}, Lcom/evernote/ui/widget/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    invoke-virtual {v0}, Lcom/evernote/ui/widget/g;->a()V

    .line 282
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 2
    .parameter

    .prologue
    .line 273
    iget-object v0, p0, Lcom/evernote/ui/ei;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
