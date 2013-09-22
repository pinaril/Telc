.class final Lcom/evernote/ui/bt;
.super Landroid/os/Handler;
.source "FoodFragmentActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/FoodFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/FoodFragmentActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/evernote/ui/bt;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/evernote/ui/bt;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/FoodFragmentActivity;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/bt;->a:Lcom/evernote/ui/FoodFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const-string v0, "FoodFragmentActivity"

    const-string v1, "mParentHandler - returning"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :goto_0
    return-void

    .line 68
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/bt;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/FoodFragmentActivity;->h:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 71
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    const-string v1, "FoodFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mParentHandler - remove dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/bt;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/FoodFragmentActivity;->h:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/bt;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/FoodFragmentActivity;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    const-string v0, "FoodFragmentActivity"

    const-string v1, "mParentHandler - show dialog, dialog is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 83
    :cond_3
    const-string v1, "FoodFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mParentHandler - showing dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    iget-object v1, p0, Lcom/evernote/ui/bt;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/FoodFragmentActivity;->h:Ljava/util/HashMap;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/bt;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/FoodFragmentActivity;->h:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 89
    if-nez v0, :cond_4

    .line 90
    const-string v0, "FoodFragmentActivity"

    const-string v1, "mParentHandler - remove dialog, dialog is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 92
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 93
    const-string v0, "FoodFragmentActivity"

    const-string v1, "mParentHandler - remove dialog, dialog is not showing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 97
    :cond_5
    const-string v1, "FoodFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mParentHandler - remove dialog: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 99
    iget-object v0, p0, Lcom/evernote/ui/bt;->a:Lcom/evernote/ui/FoodFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/FoodFragmentActivity;->h:Ljava/util/HashMap;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
