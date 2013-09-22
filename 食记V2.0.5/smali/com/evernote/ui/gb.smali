.class final Lcom/evernote/ui/gb;
.super Landroid/os/Handler;
.source "TagEditFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/ga;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ga;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/ga;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 95
    :pswitch_0
    const-string v0, "TagEditActivity"

    const-string v1, "MSG_EXIT_ACTIVITY"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/ga;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ga;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
