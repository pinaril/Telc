.class final Lcom/evernote/ui/ea;
.super Ljava/lang/Object;
.source "PasswordExpiredActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/PasswordExpiredActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PasswordExpiredActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/PasswordExpiredActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/PasswordExpiredActivity;

    iget-object v1, p0, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/PasswordExpiredActivity;

    invoke-static {v1}, Lcom/evernote/ui/PasswordExpiredActivity;->a(Lcom/evernote/ui/PasswordExpiredActivity;)Lcom/evernote/client/b/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/ui/PasswordExpiredActivity;->a(Lcom/evernote/ui/PasswordExpiredActivity;Lcom/evernote/client/b/a/a;)V

    .line 111
    iget-object v0, p0, Lcom/evernote/ui/ea;->a:Lcom/evernote/ui/PasswordExpiredActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/PasswordExpiredActivity;->finish()V

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x7f0801b3
        :pswitch_0
    .end packed-switch
.end method
