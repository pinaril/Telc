.class final Lcom/evernote/food/restaurants/aw;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Lcom/evernote/food/dao/ak;

.field final synthetic b:Lcom/evernote/food/dao/an;

.field final synthetic c:Lcom/evernote/food/restaurants/au;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/au;Lcom/evernote/food/dao/ak;Lcom/evernote/food/dao/an;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1342
    iput-object p1, p0, Lcom/evernote/food/restaurants/aw;->c:Lcom/evernote/food/restaurants/au;

    iput-object p2, p0, Lcom/evernote/food/restaurants/aw;->a:Lcom/evernote/food/dao/ak;

    iput-object p3, p0, Lcom/evernote/food/restaurants/aw;->b:Lcom/evernote/food/dao/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1345
    iget-object v0, p0, Lcom/evernote/food/restaurants/aw;->a:Lcom/evernote/food/dao/ak;

    iget-object v1, p0, Lcom/evernote/food/restaurants/aw;->b:Lcom/evernote/food/dao/an;

    sget-object v2, Lcom/evernote/food/photo/l;->e:Lcom/evernote/food/photo/l;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/food/dao/ak;->a(Lcom/evernote/food/dao/an;Lcom/evernote/food/photo/l;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1356
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1357
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 4
    .parameter

    .prologue
    .line 1350
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1351
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/food/restaurants/aw;->b:Lcom/evernote/food/dao/an;

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
