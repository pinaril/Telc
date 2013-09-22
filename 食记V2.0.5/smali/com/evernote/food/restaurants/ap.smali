.class final Lcom/evernote/food/restaurants/ap;
.super Ljava/lang/Object;
.source "RestaurantDetailsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/evernote/food/restaurants/ac;


# direct methods
.method constructor <init>(Lcom/evernote/food/restaurants/ac;IILandroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/evernote/food/restaurants/ap;->d:Lcom/evernote/food/restaurants/ac;

    iput p2, p0, Lcom/evernote/food/restaurants/ap;->a:I

    iput p3, p0, Lcom/evernote/food/restaurants/ap;->b:I

    iput-object p4, p0, Lcom/evernote/food/restaurants/ap;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1180
    iget-object v0, p0, Lcom/evernote/food/restaurants/ap;->d:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->O(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    :goto_0
    return-void

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/evernote/food/restaurants/ap;->d:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->Q(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v3, p0, Lcom/evernote/food/restaurants/ap;->a:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/evernote/food/restaurants/ap;->d:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->P(Lcom/evernote/food/restaurants/ac;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    iget-object v0, p0, Lcom/evernote/food/restaurants/ap;->d:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->f(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v3, p0, Lcom/evernote/food/restaurants/ap;->b:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1187
    iget-object v3, p0, Lcom/evernote/food/restaurants/ap;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1188
    iget-object v0, p0, Lcom/evernote/food/restaurants/ap;->d:Lcom/evernote/food/restaurants/ac;

    invoke-static {v0}, Lcom/evernote/food/restaurants/ac;->Q(Lcom/evernote/food/restaurants/ac;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/food/restaurants/ap;->d:Lcom/evernote/food/restaurants/ac;

    invoke-static {v3}, Lcom/evernote/food/restaurants/ac;->P(Lcom/evernote/food/restaurants/ac;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1184
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1188
    goto :goto_2
.end method
