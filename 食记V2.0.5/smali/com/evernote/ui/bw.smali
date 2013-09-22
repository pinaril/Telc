.class final Lcom/evernote/ui/bw;
.super Ljava/lang/Object;
.source "FoodFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Z

.field final synthetic d:Lcom/evernote/ui/FoodFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/FoodFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 445
    iput-object p1, p0, Lcom/evernote/ui/bw;->d:Lcom/evernote/ui/FoodFragmentActivity;

    iput-object p2, p0, Lcom/evernote/ui/bw;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/evernote/ui/bw;->b:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/bw;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 447
    iget-object v0, p0, Lcom/evernote/ui/bw;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 448
    iget-object v0, p0, Lcom/evernote/ui/bw;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/bw;->c:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/evernote/ui/bw;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 451
    :cond_0
    return-void
.end method
