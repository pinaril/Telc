.class final Lcom/evernote/ui/cn;
.super Ljava/lang/Object;
.source "LoginButtonsFragment2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/LoginButtonsFragment2;


# direct methods
.method constructor <init>(Lcom/evernote/ui/LoginButtonsFragment2;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 481
    iput-object p1, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/LoginButtonsFragment2;

    iput-object p2, p0, Lcom/evernote/ui/cn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 484
    const-string v0, "LoginButtonsFragment2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBootstrapError() error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/cn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/LoginButtonsFragment2;->c(Z)V

    .line 486
    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0, v3}, Lcom/evernote/ui/LoginButtonsFragment2;->a(Lcom/evernote/ui/LoginButtonsFragment2;Z)V

    .line 487
    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->f(Lcom/evernote/ui/LoginButtonsFragment2;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/cn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->f(Lcom/evernote/ui/LoginButtonsFragment2;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-static {v0}, Lcom/evernote/ui/LoginButtonsFragment2;->g(Lcom/evernote/ui/LoginButtonsFragment2;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 490
    return-void
.end method
