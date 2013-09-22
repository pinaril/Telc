.class final Lcom/evernote/ui/aj;
.super Ljava/lang/Object;
.source "CaptchaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ah;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 61
    iput-object p1, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 66
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/ah;

    invoke-static {v0}, Lcom/evernote/ui/ah;->a(Lcom/evernote/ui/ah;)V

    goto :goto_0

    .line 69
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/ah;

    invoke-virtual {v0}, Lcom/evernote/ui/ah;->p()V

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x7f0800c2 -> :sswitch_0
        0x7f0800c6 -> :sswitch_1
    .end sparse-switch
.end method
