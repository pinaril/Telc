.class final Lcom/evernote/ui/cp;
.super Ljava/lang/Object;
.source "LoginButtonsFragment2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/LoginButtonsFragment2;


# direct methods
.method constructor <init>(Lcom/evernote/ui/LoginButtonsFragment2;)V
    .locals 0
    .parameter

    .prologue
    .line 780
    iput-object p1, p0, Lcom/evernote/ui/cp;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/evernote/ui/cp;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    iget-object v0, v0, Lcom/evernote/ui/LoginButtonsFragment2;->i:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/evernote/ui/cp;->a:Lcom/evernote/ui/LoginButtonsFragment2;

    iget-object v0, v0, Lcom/evernote/ui/LoginButtonsFragment2;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 785
    :cond_0
    return-void
.end method
