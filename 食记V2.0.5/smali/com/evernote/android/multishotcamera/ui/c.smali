.class final Lcom/evernote/android/multishotcamera/ui/c;
.super Landroid/os/Handler;
.source "AbstractIndicatorButton.java"


# instance fields
.field final synthetic a:Lcom/evernote/android/multishotcamera/ui/a;


# direct methods
.method private constructor <init>(Lcom/evernote/android/multishotcamera/ui/a;)V
    .locals 0
    .parameter

    .prologue
    .line 175
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ui/c;->a:Lcom/evernote/android/multishotcamera/ui/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/multishotcamera/ui/a;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/ui/c;-><init>(Lcom/evernote/android/multishotcamera/ui/a;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ui/c;->a:Lcom/evernote/android/multishotcamera/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/a;->a(Z)Z

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
