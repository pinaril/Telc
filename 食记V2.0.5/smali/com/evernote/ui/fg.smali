.class final Lcom/evernote/ui/fg;
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
    .line 159
    iput-object p1, p0, Lcom/evernote/ui/fg;->a:Lcom/evernote/ui/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/ui/fg;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->l(Lcom/evernote/ui/ex;)Z

    .line 163
    iget-object v0, p0, Lcom/evernote/ui/fg;->a:Lcom/evernote/ui/ex;

    const v1, 0x7f0801da

    invoke-static {v0, v1}, Lcom/evernote/ui/ex;->a(Lcom/evernote/ui/ex;I)V

    .line 164
    iget-object v0, p0, Lcom/evernote/ui/fg;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->i(Lcom/evernote/ui/ex;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fg;->a:Lcom/evernote/ui/ex;

    invoke-static {v1}, Lcom/evernote/ui/ex;->m(Lcom/evernote/ui/ex;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/evernote/ui/fg;->a:Lcom/evernote/ui/ex;

    invoke-static {v0}, Lcom/evernote/ui/ex;->i(Lcom/evernote/ui/ex;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fg;->a:Lcom/evernote/ui/ex;

    invoke-static {v1}, Lcom/evernote/ui/ex;->m(Lcom/evernote/ui/ex;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    return-void
.end method
