.class final Lcom/evernote/food/photo/h;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/food/photo/e;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/evernote/food/photo/g;


# direct methods
.method constructor <init>(Lcom/evernote/food/photo/g;Lcom/evernote/food/photo/e;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/evernote/food/photo/h;->c:Lcom/evernote/food/photo/g;

    iput-object p2, p0, Lcom/evernote/food/photo/h;->a:Lcom/evernote/food/photo/e;

    iput-object p3, p0, Lcom/evernote/food/photo/h;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/evernote/food/photo/h;->a:Lcom/evernote/food/photo/e;

    iget-object v0, v0, Lcom/evernote/food/photo/e;->c:Lcom/evernote/food/photo/f;

    iget-object v1, p0, Lcom/evernote/food/photo/h;->a:Lcom/evernote/food/photo/e;

    iget-object v1, v1, Lcom/evernote/food/photo/e;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/evernote/food/photo/f;->a(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/evernote/food/photo/h;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/evernote/food/photo/h;->a:Lcom/evernote/food/photo/e;

    iget-object v0, v0, Lcom/evernote/food/photo/e;->c:Lcom/evernote/food/photo/f;

    iget-object v1, p0, Lcom/evernote/food/photo/h;->a:Lcom/evernote/food/photo/e;

    iget-object v1, v1, Lcom/evernote/food/photo/e;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/evernote/food/photo/h;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/evernote/food/photo/f;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 211
    :cond_0
    return-void
.end method
