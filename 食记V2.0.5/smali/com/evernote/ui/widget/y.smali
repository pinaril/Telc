.class final Lcom/evernote/ui/widget/y;
.super Ljava/lang/Object;
.source "StaticMapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/l;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/evernote/ui/widget/StaticMapView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/StaticMapView;Lcom/evernote/ui/widget/l;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/evernote/ui/widget/y;->c:Lcom/evernote/ui/widget/StaticMapView;

    iput-object p2, p0, Lcom/evernote/ui/widget/y;->a:Lcom/evernote/ui/widget/l;

    iput-object p3, p0, Lcom/evernote/ui/widget/y;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/evernote/ui/widget/y;->a:Lcom/evernote/ui/widget/l;

    iget-object v1, p0, Lcom/evernote/ui/widget/y;->c:Lcom/evernote/ui/widget/StaticMapView;

    invoke-static {v1}, Lcom/evernote/ui/widget/StaticMapView;->b(Lcom/evernote/ui/widget/StaticMapView;)Lcom/evernote/ui/widget/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/evernote/ui/widget/y;->c:Lcom/evernote/ui/widget/StaticMapView;

    iget-object v1, p0, Lcom/evernote/ui/widget/y;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/StaticMapView;->a(Lcom/evernote/ui/widget/StaticMapView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 167
    iget-object v0, p0, Lcom/evernote/ui/widget/y;->c:Lcom/evernote/ui/widget/StaticMapView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/evernote/ui/widget/y;->c:Lcom/evernote/ui/widget/StaticMapView;

    invoke-virtual {v2}, Lcom/evernote/ui/widget/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/widget/y;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/StaticMapView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v0, p0, Lcom/evernote/ui/widget/y;->c:Lcom/evernote/ui/widget/StaticMapView;

    sget-object v1, Lcom/evernote/ui/widget/z;->c:Lcom/evernote/ui/widget/z;

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/StaticMapView;->a(Lcom/evernote/ui/widget/StaticMapView;Lcom/evernote/ui/widget/z;)Lcom/evernote/ui/widget/z;

    .line 170
    :cond_0
    return-void
.end method
