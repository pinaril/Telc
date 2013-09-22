.class final Lcom/evernote/ui/widget/ak;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/widget/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/ZoomableImageView;Landroid/graphics/Bitmap;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 268
    iput-object p1, p0, Lcom/evernote/ui/widget/ak;->c:Lcom/evernote/ui/widget/ZoomableImageView;

    iput-object p2, p0, Lcom/evernote/ui/widget/ak;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/evernote/ui/widget/ak;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/ui/widget/ak;->c:Lcom/evernote/ui/widget/ZoomableImageView;

    iget-object v1, p0, Lcom/evernote/ui/widget/ak;->a:Landroid/graphics/Bitmap;

    iget-boolean v2, p0, Lcom/evernote/ui/widget/ak;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/widget/ZoomableImageView;->a(Landroid/graphics/Bitmap;Z)V

    .line 271
    return-void
.end method
