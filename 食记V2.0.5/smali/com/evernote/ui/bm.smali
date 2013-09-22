.class final Lcom/evernote/ui/bm;
.super Ljava/lang/Object;
.source "FacebookTimelineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/bk;


# direct methods
.method constructor <init>(Lcom/evernote/ui/bk;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 525
    iput-object p1, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iput-boolean p2, p0, Lcom/evernote/ui/bm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v0, v0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->o(Lcom/evernote/ui/FacebookTimelineActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v0, v0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->removeDialog(I)V

    .line 530
    iget-boolean v0, p0, Lcom/evernote/ui/bm;->a:Z

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v0, v0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/client/e/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v0, v0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    iget-object v1, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v1, v1, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const v2, 0x7f0d0134

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FacebookTimelineActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v0, v0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->showDialog(I)V

    .line 537
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v0, v0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-static {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->n(Lcom/evernote/ui/FacebookTimelineActivity;)Z

    .line 544
    :cond_0
    :goto_1
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v0, v0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    iget-object v1, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v1, v1, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const v2, 0x7f0d0132

    invoke-virtual {v1, v2}, Lcom/evernote/ui/FacebookTimelineActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->a(Lcom/evernote/ui/FacebookTimelineActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 539
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v0, v0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const v1, 0x7f0d0128

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 540
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v0, v0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FacebookTimelineActivity;->setResult(I)V

    .line 541
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/bk;

    iget-object v0, v0, Lcom/evernote/ui/bk;->a:Lcom/evernote/ui/FacebookTimelineActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FacebookTimelineActivity;->finish()V

    goto :goto_1
.end method
