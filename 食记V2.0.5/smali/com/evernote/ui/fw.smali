.class public final Lcom/evernote/ui/fw;
.super Ljava/lang/Object;
.source "ShareWithFacebook.java"

# interfaces
.implements Lcom/a/a/d;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ShareWithFacebook;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/ShareWithFacebook;)V
    .locals 0
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/c/b;

    move-result-object v0

    const-string v1, "AuthorizeDialogListener.onCancel()"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 324
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 295
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/c/b;

    move-result-object v0

    const-string v1, "AuthorizeDialogListener.onComplete()"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0}, Lcom/evernote/ui/ShareWithFacebook;->b(Lcom/evernote/ui/ShareWithFacebook;)Lcom/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-static {v0, v1}, Lcom/a/a/l;->a(Lcom/a/a/b;Landroid/content/Context;)Z

    .line 297
    iget-object v0, p0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    new-instance v1, Lcom/evernote/ui/fx;

    invoke-direct {v1, p0}, Lcom/evernote/ui/fx;-><init>(Lcom/evernote/ui/fw;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ShareWithFacebook;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method public final a(Lcom/a/a/a;)V
    .locals 3
    .parameter

    .prologue
    .line 315
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/c/b;

    move-result-object v0

    const-string v1, "AuthorizeDialogListener.onError()"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    const v2, 0x7f0d012a

    invoke-virtual {v1, v2}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 317
    iget-object v0, p0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 318
    return-void
.end method

.method public final a(Lcom/a/a/e;)V
    .locals 3
    .parameter

    .prologue
    .line 308
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/c/b;

    move-result-object v0

    const-string v1, "AuthorizeDialogListener.onFacebookError()"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    const v2, 0x7f0d012a

    invoke-virtual {v1, v2}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 310
    iget-object v0, p0, Lcom/evernote/ui/fw;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 311
    return-void
.end method
