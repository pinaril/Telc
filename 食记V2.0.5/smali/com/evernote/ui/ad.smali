.class final Lcom/evernote/ui/ad;
.super Landroid/os/Handler;
.source "BetterSherlockActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/BetterSherlockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterSherlockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Lcom/evernote/ui/ad;->a:Lcom/evernote/ui/BetterSherlockActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 52
    const-string v0, "BetterSherlockActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mParentHandler - msg.what::="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIsExited="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ad;->a:Lcom/evernote/ui/BetterSherlockActivity;

    iget-boolean v2, v2, Lcom/evernote/ui/BetterSherlockActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " finishing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/ad;->a:Lcom/evernote/ui/BetterSherlockActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/BetterSherlockActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/evernote/ui/ad;->a:Lcom/evernote/ui/BetterSherlockActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/BetterSherlockActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ad;->a:Lcom/evernote/ui/BetterSherlockActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterSherlockActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    const-string v0, "BetterSherlockActivity"

    const-string v1, "mParentHandler - returning"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ad;->a:Lcom/evernote/ui/BetterSherlockActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterSherlockActivity;->c:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 62
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    const-string v1, "BetterSherlockActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mParentHandler - remove dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 65
    iget-object v0, p0, Lcom/evernote/ui/ad;->a:Lcom/evernote/ui/BetterSherlockActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterSherlockActivity;->c:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ad;->a:Lcom/evernote/ui/BetterSherlockActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BetterSherlockActivity;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    const-string v0, "BetterSherlockActivity"

    const-string v1, "mParentHandler - show dialog, dialog is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_3
    const-string v1, "BetterSherlockActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mParentHandler - showing dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 76
    iget-object v1, p0, Lcom/evernote/ui/ad;->a:Lcom/evernote/ui/BetterSherlockActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterSherlockActivity;->c:Ljava/util/HashMap;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/ad;->a:Lcom/evernote/ui/BetterSherlockActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterSherlockActivity;->c:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 80
    if-nez v0, :cond_4

    .line 81
    const-string v0, "BetterSherlockActivity"

    const-string v1, "mParentHandler - remove dialog, dialog is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 84
    const-string v0, "BetterSherlockActivity"

    const-string v1, "mParentHandler - remove dialog, dialog is not showing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 88
    :cond_5
    const-string v1, "BetterSherlockActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mParentHandler - remove dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/ad;->a:Lcom/evernote/ui/BetterSherlockActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterSherlockActivity;->c:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
