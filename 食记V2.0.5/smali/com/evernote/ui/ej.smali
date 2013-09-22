.class final Lcom/evernote/ui/ej;
.super Ljava/lang/Object;
.source "RecipeIdeaAdapter.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Lcom/evernote/food/recipes/ck;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/evernote/ui/a/b;

.field final synthetic d:Lcom/evernote/ui/eg;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/evernote/ui/eg;Lcom/evernote/food/recipes/ck;Landroid/widget/ImageView;Lcom/evernote/ui/a/b;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    iput-object p1, p0, Lcom/evernote/ui/ej;->d:Lcom/evernote/ui/eg;

    iput-object p2, p0, Lcom/evernote/ui/ej;->a:Lcom/evernote/food/recipes/ck;

    iput-object p3, p0, Lcom/evernote/ui/ej;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/evernote/ui/ej;->c:Lcom/evernote/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/ej;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 293
    iget-object v0, p0, Lcom/evernote/ui/ej;->d:Lcom/evernote/ui/eg;

    iget-object v0, v0, Lcom/evernote/ui/eg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ej;->a:Lcom/evernote/food/recipes/ck;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/ck;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/recipes/cf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 295
    if-nez v7, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/ej;->e:Z

    if-nez v0, :cond_0

    .line 296
    iput-boolean v3, p0, Lcom/evernote/ui/ej;->e:Z

    .line 297
    iget-object v0, p0, Lcom/evernote/ui/ej;->d:Lcom/evernote/ui/eg;

    iget-object v8, v0, Lcom/evernote/ui/eg;->b:Lcom/evernote/food/photo/d;

    new-instance v0, Lcom/evernote/food/photo/e;

    iget-object v1, p0, Lcom/evernote/ui/ej;->d:Lcom/evernote/ui/eg;

    iget-object v1, v1, Lcom/evernote/ui/eg;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evernote/ui/ej;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/evernote/ui/ej;->c:Lcom/evernote/ui/a/b;

    iget-object v4, v3, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/ui/ej;->c:Lcom/evernote/ui/a/b;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/food/photo/e;-><init>(Landroid/os/Handler;Landroid/widget/ImageView;Lcom/evernote/food/photo/f;Ljava/lang/String;Lcom/evernote/ui/a/b;Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v0}, Lcom/evernote/food/photo/d;->b(Lcom/evernote/food/photo/e;)V

    move-object v0, v7

    .line 302
    :goto_0
    return-object v0

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/ej;->e:Z

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/evernote/ui/ej;->d:Lcom/evernote/ui/eg;

    iget-object v0, v0, Lcom/evernote/ui/eg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/food/recipes/cf;->a(Landroid/content/Context;)Lcom/evernote/food/recipes/cf;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ej;->a:Lcom/evernote/food/recipes/ck;

    invoke-virtual {v1}, Lcom/evernote/food/recipes/ck;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/evernote/food/recipes/cf;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v7

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 313
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 314
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 2
    .parameter

    .prologue
    .line 307
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/ej;->c:Lcom/evernote/ui/a/b;

    iget-object v1, v1, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
