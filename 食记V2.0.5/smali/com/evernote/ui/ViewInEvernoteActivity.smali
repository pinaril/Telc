.class public Lcom/evernote/ui/ViewInEvernoteActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "ViewInEvernoteActivity.java"


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/ViewInEvernoteActivity;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/ViewInEvernoteActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/evernote/ui/ViewInEvernoteActivity;->b()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 68
    const-string v1, "com.evernote.action.VIEW_NOTE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v1, "NOTE_GUID"

    iget-object v2, p0, Lcom/evernote/ui/ViewInEvernoteActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    iget-object v1, p0, Lcom/evernote/ui/ViewInEvernoteActivity;->h:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/evernote/food/hk;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/evernote/ui/ViewInEvernoteActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 74
    :catch_0
    move-exception v0

    const-string v0, "ViewInEvernoteActivity"

    const-string v1, "Error launching Evernote app"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final d(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    .line 42
    sget-object v0, Lcom/evernote/util/x;->a:Lcom/evernote/util/x;

    invoke-static {p0, v0}, Lcom/evernote/util/t;->c(Landroid/content/Context;Lcom/evernote/util/x;)Z

    move-result v1

    .line 43
    if-eqz v1, :cond_0

    const v0, 0x7f0d01b0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ViewInEvernoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0d00f3

    new-instance v3, Lcom/evernote/ui/gx;

    invoke-direct {v3, p0, v1}, Lcom/evernote/ui/gx;-><init>(Lcom/evernote/ui/ViewInEvernoteActivity;Z)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0d00f4

    new-instance v2, Lcom/evernote/ui/gw;

    invoke-direct {v2, p0}, Lcom/evernote/ui/gw;-><init>(Lcom/evernote/ui/ViewInEvernoteActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    const v0, 0x7f0d01b1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ViewInEvernoteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/evernote/ui/ViewInEvernoteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ExtraNoteGuid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/ViewInEvernoteActivity;->h:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onResume()V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/ViewInEvernoteActivity;->b(I)V

    .line 38
    return-void
.end method
