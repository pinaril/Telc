.class final Lcom/evernote/food/adapters/k;
.super Ljava/lang/Object;
.source "MealElementAdapter.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/ak;

.field final synthetic b:Lcom/evernote/food/dao/an;

.field final synthetic c:Lcom/evernote/ui/a/b;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/evernote/food/adapters/i;


# direct methods
.method constructor <init>(Lcom/evernote/food/adapters/i;Lcom/evernote/food/dao/ak;Lcom/evernote/food/dao/an;Lcom/evernote/ui/a/b;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 446
    iput-object p1, p0, Lcom/evernote/food/adapters/k;->e:Lcom/evernote/food/adapters/i;

    iput-object p2, p0, Lcom/evernote/food/adapters/k;->a:Lcom/evernote/food/dao/ak;

    iput-object p3, p0, Lcom/evernote/food/adapters/k;->b:Lcom/evernote/food/dao/an;

    iput-object p4, p0, Lcom/evernote/food/adapters/k;->c:Lcom/evernote/ui/a/b;

    iput-object p5, p0, Lcom/evernote/food/adapters/k;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 449
    iget-object v0, p0, Lcom/evernote/food/adapters/k;->a:Lcom/evernote/food/dao/ak;

    iget-object v1, p0, Lcom/evernote/food/adapters/k;->b:Lcom/evernote/food/dao/an;

    iget-object v2, p0, Lcom/evernote/food/adapters/k;->c:Lcom/evernote/ui/a/b;

    iget-object v2, v2, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/dao/an;Lcom/evernote/food/photo/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 460
    iget-object v0, p0, Lcom/evernote/food/adapters/k;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 462
    new-instance v0, Lcom/evernote/ui/widget/g;

    invoke-direct {v0, p2}, Lcom/evernote/ui/widget/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 463
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    invoke-virtual {v0}, Lcom/evernote/ui/widget/g;->a()V

    .line 465
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 4
    .parameter

    .prologue
    .line 454
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 455
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/food/adapters/k;->b:Lcom/evernote/food/dao/an;

    invoke-virtual {v2}, Lcom/evernote/food/dao/an;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
