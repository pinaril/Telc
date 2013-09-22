.class final Lcom/evernote/ui/ax;
.super Ljava/lang/Object;
.source "EmailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/aw;


# direct methods
.method constructor <init>(Lcom/evernote/ui/aw;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 401
    iput-object p1, p0, Lcom/evernote/ui/ax;->b:Lcom/evernote/ui/aw;

    iput-boolean p2, p0, Lcom/evernote/ui/ax;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/evernote/ui/ax;->b:Lcom/evernote/ui/aw;

    iget-object v0, v0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->j(Lcom/evernote/ui/EmailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/evernote/ui/ax;->b:Lcom/evernote/ui/aw;

    iget-object v0, v0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EmailActivity;->removeDialog(I)V

    .line 406
    iget-boolean v0, p0, Lcom/evernote/ui/ax;->a:Z

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/evernote/ui/ax;->b:Lcom/evernote/ui/aw;

    iget-object v0, v0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    iget-object v1, p0, Lcom/evernote/ui/ax;->b:Lcom/evernote/ui/aw;

    iget-object v1, v1, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    const v2, 0x7f0d01aa

    invoke-virtual {v1, v2}, Lcom/evernote/ui/EmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/EmailActivity;->a(Lcom/evernote/ui/EmailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/evernote/ui/ax;->b:Lcom/evernote/ui/aw;

    iget-object v0, v0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EmailActivity;->showDialog(I)V

    .line 409
    iget-object v0, p0, Lcom/evernote/ui/ax;->b:Lcom/evernote/ui/aw;

    iget-object v0, v0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-static {v0}, Lcom/evernote/ui/EmailActivity;->a(Lcom/evernote/ui/EmailActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ax;->b:Lcom/evernote/ui/aw;

    iget-object v0, v0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    const v1, 0x7f0d01ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 412
    iget-object v0, p0, Lcom/evernote/ui/ax;->b:Lcom/evernote/ui/aw;

    iget-object v0, v0, Lcom/evernote/ui/aw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EmailActivity;->finish()V

    goto :goto_0
.end method
