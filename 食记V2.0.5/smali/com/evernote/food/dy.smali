.class final Lcom/evernote/food/dy;
.super Ljava/lang/Object;
.source "MealFragment.java"

# interfaces
.implements Lcom/evernote/food/photo/f;


# instance fields
.field final synthetic a:Lcom/evernote/ui/a/b;

.field final synthetic b:Lcom/evernote/food/cb;


# direct methods
.method constructor <init>(Lcom/evernote/food/cb;Lcom/evernote/ui/a/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3360
    iput-object p1, p0, Lcom/evernote/food/dy;->b:Lcom/evernote/food/cb;

    iput-object p2, p0, Lcom/evernote/food/dy;->a:Lcom/evernote/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3363
    iget-object v0, p0, Lcom/evernote/food/dy;->a:Lcom/evernote/ui/a/b;

    iget-object v0, v0, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3373
    new-instance v0, Lcom/evernote/ui/widget/g;

    invoke-direct {v0, p2}, Lcom/evernote/ui/widget/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 3374
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3375
    invoke-virtual {v0}, Lcom/evernote/ui/widget/g;->a()V

    .line 3376
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)Z
    .locals 2
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/food/dy;->a:Lcom/evernote/ui/a/b;

    iget-object v1, v1, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
