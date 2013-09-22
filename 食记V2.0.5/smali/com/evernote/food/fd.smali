.class final Lcom/evernote/food/fd;
.super Landroid/os/Handler;
.source "MenuDrawerFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/food/MenuDrawerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/food/MenuDrawerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/evernote/food/fd;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/food/fd;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->c(Lcom/evernote/food/MenuDrawerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/fd;->removeMessages(I)V

    .line 101
    iget-object v0, p0, Lcom/evernote/food/fd;->a:Lcom/evernote/food/MenuDrawerFragment;

    invoke-static {v0}, Lcom/evernote/food/MenuDrawerFragment;->d(Lcom/evernote/food/MenuDrawerFragment;)V

    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
