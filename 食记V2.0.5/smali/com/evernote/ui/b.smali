.class final Lcom/evernote/ui/b;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 211
    iput-object p1, p0, Lcom/evernote/ui/b;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 213
    iget-object v0, p0, Lcom/evernote/ui/b;->a:Lcom/evernote/ui/AuthenticationActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->removeDialog(I)V

    .line 214
    iget-object v0, p0, Lcom/evernote/ui/b;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->b(Lcom/evernote/ui/AuthenticationActivity;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/b;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v1}, Lcom/evernote/ui/AuthenticationActivity;->a(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 215
    return-void
.end method
