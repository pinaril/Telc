.class final Lcom/evernote/ui/widget/t;
.super Landroid/os/Handler;
.source "RotatingImageView.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/RotatingImageView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/RotatingImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-static {v0}, Lcom/evernote/ui/widget/RotatingImageView;->a(Lcom/evernote/ui/widget/RotatingImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-static {v0}, Lcom/evernote/ui/widget/RotatingImageView;->b(Lcom/evernote/ui/widget/RotatingImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-static {v0}, Lcom/evernote/ui/widget/RotatingImageView;->c(Lcom/evernote/ui/widget/RotatingImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/RotatingImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    iget-object v1, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-static {v1}, Lcom/evernote/ui/widget/RotatingImageView;->d(Lcom/evernote/ui/widget/RotatingImageView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/RotatingImageView;->a(Lcom/evernote/ui/widget/RotatingImageView;F)F

    .line 52
    iget-object v0, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-static {v0}, Lcom/evernote/ui/widget/RotatingImageView;->e(Lcom/evernote/ui/widget/RotatingImageView;)F

    move-result v0

    const/high16 v1, 0x43b4

    iget-object v2, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-static {v2}, Lcom/evernote/ui/widget/RotatingImageView;->d(Lcom/evernote/ui/widget/RotatingImageView;)F

    move-result v2

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-static {v0}, Lcom/evernote/ui/widget/RotatingImageView;->f(Lcom/evernote/ui/widget/RotatingImageView;)F

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/RotatingImageView;->invalidate()V

    .line 56
    iget-object v0, p0, Lcom/evernote/ui/widget/t;->a:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-static {v0}, Lcom/evernote/ui/widget/RotatingImageView;->g(Lcom/evernote/ui/widget/RotatingImageView;)V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 62
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/t;->removeMessages(I)V

    goto :goto_0
.end method
