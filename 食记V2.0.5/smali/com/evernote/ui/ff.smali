.class final Lcom/evernote/ui/ff;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ex;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ex;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    iput-object p1, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f080128

    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-static {v0, v2}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;Z)Z

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-static {v0, v3}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;I)V

    .line 142
    iget-object v0, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->i(Lcom/evernote/ui/ex;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-static {v1}, Lcom/evernote/ui/ex;->h(Lcom/evernote/ui/ex;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-static {v0, v3, v2}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;IZ)V

    .line 146
    iget-object v0, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->j(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-static {v1}, Lcom/evernote/ui/ex;->c(Lcom/evernote/ui/ex;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->k(Lcom/evernote/ui/ex;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->j(Lcom/evernote/ui/ex;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->i(Lcom/evernote/ui/ex;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/ff;->a:Lcom/evernote/ui/ex;

    invoke-static {v1}, Lcom/evernote/ui/ex;->h(Lcom/evernote/ui/ex;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 156
    return-void
.end method
