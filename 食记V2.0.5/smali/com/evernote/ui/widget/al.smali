.class final Lcom/evernote/ui/widget/al;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/evernote/ui/widget/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/ZoomableImageView;FJFFFF)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, Lcom/evernote/ui/widget/al;->g:Lcom/evernote/ui/widget/ZoomableImageView;

    const/high16 v0, 0x4348

    iput v0, p0, Lcom/evernote/ui/widget/al;->a:F

    iput-wide p3, p0, Lcom/evernote/ui/widget/al;->b:J

    iput p5, p0, Lcom/evernote/ui/widget/al;->c:F

    iput p6, p0, Lcom/evernote/ui/widget/al;->d:F

    iput p7, p0, Lcom/evernote/ui/widget/al;->e:F

    iput p8, p0, Lcom/evernote/ui/widget/al;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 476
    iget v2, p0, Lcom/evernote/ui/widget/al;->a:F

    iget-wide v3, p0, Lcom/evernote/ui/widget/al;->b:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 477
    iget v1, p0, Lcom/evernote/ui/widget/al;->c:F

    iget v2, p0, Lcom/evernote/ui/widget/al;->d:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 478
    iget-object v2, p0, Lcom/evernote/ui/widget/al;->g:Lcom/evernote/ui/widget/ZoomableImageView;

    iget v3, p0, Lcom/evernote/ui/widget/al;->e:F

    iget v4, p0, Lcom/evernote/ui/widget/al;->f:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/evernote/ui/widget/ZoomableImageView;->a(FFF)V

    .line 479
    iget v1, p0, Lcom/evernote/ui/widget/al;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/evernote/ui/widget/al;->g:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/widget/ZoomableImageView;->post(Ljava/lang/Runnable;)Z

    .line 482
    :cond_0
    return-void
.end method
