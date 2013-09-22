.class public final Lcom/evernote/ui/a/l;
.super Ljava/lang/Object;
.source "SdCardChecker.java"


# direct methods
.method private static a(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d01c2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d01c3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d005c

    new-instance v2, Lcom/evernote/ui/a/n;

    invoke-direct {v2, p0}, Lcom/evernote/ui/a/n;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/a/m;

    invoke-direct {v1, p0}, Lcom/evernote/ui/a/m;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 43
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-static {p0}, Lcom/evernote/ui/a/l;->a(Landroid/app/Activity;)V

    .line 24
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method
