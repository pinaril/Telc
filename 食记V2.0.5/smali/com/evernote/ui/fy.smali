.class public final Lcom/evernote/ui/fy;
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
    .line 249
    iput-object p1, p0, Lcom/evernote/ui/fy;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/c/b;

    move-result-object v0

    const-string v1, "SampleDialogListener.onCancel()"

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/evernote/ui/fy;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 289
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 251
    const-string v0, "post_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog Success! post_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/evernote/ui/fy;->a:Lcom/evernote/ui/ShareWithFacebook;

    const v1, 0x7f0d0128

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/evernote/ui/fy;->a:Lcom/evernote/ui/ShareWithFacebook;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/evernote/ui/ShareWithFacebook;->setResult(I)V

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/fy;->a:Lcom/evernote/ui/ShareWithFacebook;

    new-instance v2, Lcom/evernote/ui/fz;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/fz;-><init>(Lcom/evernote/ui/fy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/ShareWithFacebook;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 271
    return-void

    .line 259
    :cond_0
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/c/b;

    move-result-object v0

    const-string v1, "No wall post made"

    invoke-interface {v0, v1}, Lorg/c/b;->d(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/evernote/ui/fy;->a:Lcom/evernote/ui/ShareWithFacebook;

    const v1, 0x7f0d0129

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ShareWithFacebook;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/a/a/a;)V
    .locals 3
    .parameter

    .prologue
    .line 281
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SampleDialogListener.onError()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/evernote/ui/fy;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 283
    return-void
.end method

.method public final a(Lcom/a/a/e;)V
    .locals 3
    .parameter

    .prologue
    .line 275
    invoke-static {}, Lcom/evernote/ui/ShareWithFacebook;->a()Lorg/c/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SampleDialogListener.onFacebookError()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/c/b;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/evernote/ui/fy;->a:Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareWithFacebook;->finish()V

    .line 277
    return-void
.end method
