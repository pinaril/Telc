.class final Lcom/evernote/food/recipes/ax;
.super Ljava/lang/Object;
.source "MyRecipesAdapter.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Lcom/evernote/client/b/a/t;

.field final synthetic b:Lcom/evernote/ui/a/b;

.field final synthetic c:Lcom/evernote/food/recipes/aw;


# direct methods
.method constructor <init>(Lcom/evernote/food/recipes/aw;Lcom/evernote/client/b/a/t;Lcom/evernote/ui/a/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/evernote/food/recipes/ax;->c:Lcom/evernote/food/recipes/aw;

    iput-object p2, p0, Lcom/evernote/food/recipes/ax;->a:Lcom/evernote/client/b/a/t;

    iput-object p3, p0, Lcom/evernote/food/recipes/ax;->b:Lcom/evernote/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/evernote/food/recipes/ax;->c:Lcom/evernote/food/recipes/aw;

    invoke-static {v0}, Lcom/evernote/food/recipes/aw;->a(Lcom/evernote/food/recipes/aw;)Lcom/evernote/client/b/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/recipes/ax;->a:Lcom/evernote/client/b/a/t;

    invoke-virtual {v1}, Lcom/evernote/client/b/a/t;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/b/a/q;->a(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    const-string v0, "MyRecipesAdapter"

    const-string v1, "error getting bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 184
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    new-instance v0, Lcom/evernote/ui/widget/g;

    invoke-direct {v0, p2}, Lcom/evernote/ui/widget/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-virtual {v0}, Lcom/evernote/ui/widget/g;->a()V

    .line 188
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 4
    .parameter

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 179
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/food/recipes/ax;->b:Lcom/evernote/ui/a/b;

    iget-wide v2, v2, Lcom/evernote/ui/a/b;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
