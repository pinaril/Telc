.class final Lcom/evernote/ui/ab;
.super Ljava/lang/Object;
.source "BetterFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Z

.field final synthetic d:Lcom/evernote/ui/BetterFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/evernote/ui/ab;->d:Lcom/evernote/ui/BetterFragmentActivity;

    iput-object p2, p0, Lcom/evernote/ui/ab;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/evernote/ui/ab;->b:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/evernote/ui/ab;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/ui/ab;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 221
    iget-object v0, p0, Lcom/evernote/ui/ab;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/ab;->c:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/evernote/ui/ab;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 224
    :cond_0
    return-void
.end method
