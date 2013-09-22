.class final Lcom/evernote/ui/fc;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ex;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ex;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/evernote/ui/fc;->a:Lcom/evernote/ui/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x7f0801da

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/fc;->a:Lcom/evernote/ui/ex;

    invoke-virtual {v0}, Lcom/evernote/ui/ex;->t()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/evernote/ui/fc;->a:Lcom/evernote/ui/ex;

    invoke-static {v1, v0}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/evernote/ui/fc;->a:Lcom/evernote/ui/ex;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;IZ)V

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/fc;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->b(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/fc;->a:Lcom/evernote/ui/ex;

    invoke-static {v0, v3, v2}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;IZ)V

    .line 103
    iget-object v0, p0, Lcom/evernote/ui/fc;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->b(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fc;->a:Lcom/evernote/ui/ex;

    invoke-static {v1}, Lcom/evernote/ui/ex;->c(Lcom/evernote/ui/ex;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/fc;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->d(Lcom/evernote/ui/ex;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/evernote/ui/fc;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->b(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
