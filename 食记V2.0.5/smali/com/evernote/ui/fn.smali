.class final Lcom/evernote/ui/fn;
.super Ljava/lang/Object;
.source "ResetPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/fl;


# direct methods
.method constructor <init>(Lcom/evernote/ui/fl;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/evernote/ui/fn;->a:Lcom/evernote/ui/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 69
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/fn;->a:Lcom/evernote/ui/fl;

    invoke-static {v0}, Lcom/evernote/ui/fl;->a(Lcom/evernote/ui/fl;)V

    goto :goto_0

    .line 72
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/fn;->a:Lcom/evernote/ui/fl;

    invoke-virtual {v0}, Lcom/evernote/ui/fl;->f()Z

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x7f080121 -> :sswitch_1
        0x7f0801eb -> :sswitch_0
    .end sparse-switch
.end method
