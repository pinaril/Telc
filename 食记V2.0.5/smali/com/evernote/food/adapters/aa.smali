.class final Lcom/evernote/food/adapters/aa;
.super Ljava/lang/Object;
.source "PlaceAdapter.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field final synthetic a:Lcom/evernote/food/adapters/z;


# direct methods
.method constructor <init>(Lcom/evernote/food/adapters/z;)V
    .locals 0
    .parameter

    .prologue
    .line 78
    iput-object p1, p0, Lcom/evernote/food/adapters/aa;->a:Lcom/evernote/food/adapters/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/evernote/food/adapters/aa;->a:Lcom/evernote/food/adapters/z;

    iget-object v0, v0, Lcom/evernote/food/adapters/z;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02013e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/evernote/food/adapters/aa;->a:Lcom/evernote/food/adapters/z;

    iget-object v2, v2, Lcom/evernote/food/adapters/z;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 83
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    return-object v1
.end method
