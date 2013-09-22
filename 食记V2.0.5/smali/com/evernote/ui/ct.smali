.class public final Lcom/evernote/ui/ct;
.super Landroid/support/v4/app/DialogFragment;
.source "LoginButtonsFragment2.java"


# instance fields
.field a:Landroid/app/Dialog;

.field b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 841
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Dialog;)Lcom/evernote/ui/ct;
    .locals 1
    .parameter

    .prologue
    .line 846
    new-instance v0, Lcom/evernote/ui/ct;

    invoke-direct {v0}, Lcom/evernote/ui/ct;-><init>()V

    .line 847
    invoke-direct {v0, p0}, Lcom/evernote/ui/ct;->b(Landroid/app/Dialog;)V

    .line 848
    return-object v0
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 0
    .parameter

    .prologue
    .line 852
    iput-object p1, p0, Lcom/evernote/ui/ct;->a:Landroid/app/Dialog;

    .line 853
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .prologue
    .line 870
    iput-object p1, p0, Lcom/evernote/ui/ct;->b:Ljava/lang/Runnable;

    .line 871
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 862
    const-string v0, "LoginButtonsFragment2"

    const-string v1, "dialog onCancel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 864
    iget-object v0, p0, Lcom/evernote/ui/ct;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/evernote/ui/ct;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 867
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 857
    iget-object v0, p0, Lcom/evernote/ui/ct;->a:Landroid/app/Dialog;

    return-object v0
.end method
