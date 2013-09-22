.class final Lcom/evernote/ui/cy;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/cu;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cu;)V
    .locals 0
    .parameter

    .prologue
    .line 275
    iput-object p1, p0, Lcom/evernote/ui/cy;->a:Lcom/evernote/ui/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 280
    sparse-switch v0, :sswitch_data_0

    .line 291
    :goto_0
    return-void

    .line 282
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/cy;->a:Lcom/evernote/ui/cu;

    invoke-static {v0}, Lcom/evernote/ui/cu;->a(Lcom/evernote/ui/cu;)V

    goto :goto_0

    .line 285
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/cy;->a:Lcom/evernote/ui/cu;

    invoke-virtual {v0}, Lcom/evernote/ui/cu;->f()Z

    goto :goto_0

    .line 288
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/cy;->a:Lcom/evernote/ui/cu;

    iget-object v0, v0, Lcom/evernote/ui/cu;->a:Lcom/evernote/ui/LoginActivity;

    const-string v1, "ResetPassword"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/LoginActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :sswitch_data_0
    .sparse-switch
        0x7f0800b8 -> :sswitch_0
        0x7f080121 -> :sswitch_1
        0x7f08012a -> :sswitch_2
    .end sparse-switch
.end method
