.class final Lcom/evernote/food/ji;
.super Ljava/lang/Object;
.source "SyncAndRun.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/food/jf;


# direct methods
.method constructor <init>(Lcom/evernote/food/jf;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/evernote/food/ji;->a:Lcom/evernote/food/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 101
    const-string v0, "SyncAndRun"

    const-string v1, "Sync progress dialog cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v0, p0, Lcom/evernote/food/ji;->a:Lcom/evernote/food/jf;

    invoke-static {v0}, Lcom/evernote/food/jf;->b(Lcom/evernote/food/jf;)Landroid/app/ProgressDialog;

    .line 103
    iget-object v0, p0, Lcom/evernote/food/ji;->a:Lcom/evernote/food/jf;

    invoke-static {v0}, Lcom/evernote/food/jf;->c(Lcom/evernote/food/jf;)Ljava/lang/Runnable;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/evernote/food/ji;->a:Lcom/evernote/food/jf;

    iget-object v2, p0, Lcom/evernote/food/ji;->a:Lcom/evernote/food/jf;

    invoke-static {v2}, Lcom/evernote/food/jf;->d(Lcom/evernote/food/jf;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/food/jf;->a(Lcom/evernote/food/jf;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 108
    :cond_0
    return-void
.end method
