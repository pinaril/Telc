.class final Lcom/evernote/food/ei;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/ak;

.field final synthetic b:Lcom/evernote/food/dao/ai;

.field final synthetic c:Lcom/evernote/ui/a/b;

.field final synthetic d:Lcom/evernote/food/eg;


# direct methods
.method constructor <init>(Lcom/evernote/food/eg;Lcom/evernote/food/dao/ak;Lcom/evernote/food/dao/ai;Lcom/evernote/ui/a/b;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3730
    iput-object p1, p0, Lcom/evernote/food/ei;->d:Lcom/evernote/food/eg;

    iput-object p2, p0, Lcom/evernote/food/ei;->a:Lcom/evernote/food/dao/ak;

    iput-object p3, p0, Lcom/evernote/food/ei;->b:Lcom/evernote/food/dao/ai;

    iput-object p4, p0, Lcom/evernote/food/ei;->c:Lcom/evernote/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 3733
    iget-object v0, p0, Lcom/evernote/food/ei;->d:Lcom/evernote/food/eg;

    iget-object v0, v0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aW(Lcom/evernote/food/cb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3734
    const/4 v0, 0x0

    .line 3736
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/food/ei;->a:Lcom/evernote/food/dao/ak;

    iget-object v1, p0, Lcom/evernote/food/ei;->b:Lcom/evernote/food/dao/ai;

    iget-object v2, p0, Lcom/evernote/food/ei;->c:Lcom/evernote/ui/a/b;

    iget-object v2, v2, Lcom/evernote/ui/a/b;->d:Lcom/evernote/food/photo/l;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/dao/ai;Lcom/evernote/food/photo/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3747
    iget-object v0, p0, Lcom/evernote/food/ei;->d:Lcom/evernote/food/eg;

    iget-object v0, v0, Lcom/evernote/food/eg;->c:Lcom/evernote/food/cb;

    invoke-static {v0}, Lcom/evernote/food/cb;->aX(Lcom/evernote/food/cb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3754
    :goto_0
    return-void

    .line 3753
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 4
    .parameter

    .prologue
    .line 3741
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3742
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/food/ei;->b:Lcom/evernote/food/dao/ai;

    invoke-virtual {v2}, Lcom/evernote/food/dao/ai;->e()J

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
