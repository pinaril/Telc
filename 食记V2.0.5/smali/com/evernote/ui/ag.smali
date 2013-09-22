.class final Lcom/evernote/ui/ag;
.super Ljava/lang/Object;
.source "BetterSherlockActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/BetterSherlockActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterSherlockActivity;Landroid/app/AlertDialog;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/evernote/ui/ag;->c:Lcom/evernote/ui/BetterSherlockActivity;

    iput-object p2, p0, Lcom/evernote/ui/ag;->a:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/ag;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 220
    iget-object v0, p0, Lcom/evernote/ui/ag;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 221
    iget-boolean v0, p0, Lcom/evernote/ui/ag;->b:Z

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/evernote/ui/ag;->c:Lcom/evernote/ui/BetterSherlockActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterSherlockActivity;->finish()V

    .line 224
    :cond_0
    return-void
.end method
