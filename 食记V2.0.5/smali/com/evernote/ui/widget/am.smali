.class final Lcom/evernote/ui/widget/am;
.super Ljava/lang/Object;
.source "ZoomableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field b:F

.field final synthetic c:F

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:Lcom/evernote/ui/widget/ZoomableImageView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/ZoomableImageView;FJFF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 571
    iput-object p1, p0, Lcom/evernote/ui/widget/am;->g:Lcom/evernote/ui/widget/ZoomableImageView;

    const/high16 v0, 0x4396

    iput v0, p0, Lcom/evernote/ui/widget/am;->c:F

    iput-wide p3, p0, Lcom/evernote/ui/widget/am;->d:J

    iput p5, p0, Lcom/evernote/ui/widget/am;->e:F

    iput p6, p0, Lcom/evernote/ui/widget/am;->f:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    iput v1, p0, Lcom/evernote/ui/widget/am;->a:F

    .line 573
    iput v1, p0, Lcom/evernote/ui/widget/am;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 578
    iget v2, p0, Lcom/evernote/ui/widget/am;->c:F

    iget-wide v3, p0, Lcom/evernote/ui/widget/am;->d:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 579
    iget-object v1, p0, Lcom/evernote/ui/widget/am;->g:Lcom/evernote/ui/widget/ZoomableImageView;

    iget v1, p0, Lcom/evernote/ui/widget/am;->e:F

    iget v2, p0, Lcom/evernote/ui/widget/am;->c:F

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/widget/ZoomableImageView;->c(FFF)F

    move-result v1

    .line 580
    iget-object v2, p0, Lcom/evernote/ui/widget/am;->g:Lcom/evernote/ui/widget/ZoomableImageView;

    iget v2, p0, Lcom/evernote/ui/widget/am;->f:F

    iget v3, p0, Lcom/evernote/ui/widget/am;->c:F

    invoke-static {v0, v2, v3}, Lcom/evernote/ui/widget/ZoomableImageView;->c(FFF)F

    move-result v2

    .line 581
    iget-object v3, p0, Lcom/evernote/ui/widget/am;->g:Lcom/evernote/ui/widget/ZoomableImageView;

    iget v4, p0, Lcom/evernote/ui/widget/am;->a:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/evernote/ui/widget/am;->b:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Lcom/evernote/ui/widget/ZoomableImageView;->b(FF)V

    .line 582
    iget-object v3, p0, Lcom/evernote/ui/widget/am;->g:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v3}, Lcom/evernote/ui/widget/ZoomableImageView;->b()V

    .line 584
    iput v1, p0, Lcom/evernote/ui/widget/am;->a:F

    .line 585
    iput v2, p0, Lcom/evernote/ui/widget/am;->b:F

    .line 586
    iget v1, p0, Lcom/evernote/ui/widget/am;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/evernote/ui/widget/am;->g:Lcom/evernote/ui/widget/ZoomableImageView;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/widget/ZoomableImageView;->post(Ljava/lang/Runnable;)Z

    .line 589
    :cond_0
    return-void
.end method
