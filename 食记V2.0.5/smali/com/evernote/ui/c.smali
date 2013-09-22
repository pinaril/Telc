.class final Lcom/evernote/ui/c;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/evernote/ui/c;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 233
    iget-object v0, p0, Lcom/evernote/ui/c;->a:Lcom/evernote/ui/AuthenticationActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->removeDialog(I)V

    .line 234
    iget-object v0, p0, Lcom/evernote/ui/c;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->c(Lcom/evernote/ui/AuthenticationActivity;)Ljava/lang/String;

    .line 235
    return-void
.end method
