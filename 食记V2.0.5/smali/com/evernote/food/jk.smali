.class final Lcom/evernote/food/jk;
.super Ljava/lang/Object;
.source "SyncAndRun.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/food/jf;


# direct methods
.method constructor <init>(Lcom/evernote/food/jf;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/evernote/food/jk;->b:Lcom/evernote/food/jf;

    iput-boolean p2, p0, Lcom/evernote/food/jk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/evernote/food/jk;->b:Lcom/evernote/food/jf;

    invoke-static {v0}, Lcom/evernote/food/jf;->e(Lcom/evernote/food/jf;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/food/jk;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/food/jk;->b:Lcom/evernote/food/jf;

    invoke-static {v0}, Lcom/evernote/food/jf;->f(Lcom/evernote/food/jf;)Ljava/lang/Runnable;

    move-result-object v0

    .line 141
    :goto_1
    iget-object v1, p0, Lcom/evernote/food/jk;->b:Lcom/evernote/food/jf;

    invoke-static {v1}, Lcom/evernote/food/jf;->e(Lcom/evernote/food/jf;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->cancel()V

    .line 142
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 143
    iget-boolean v0, p0, Lcom/evernote/food/jk;->a:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/evernote/food/jk;->b:Lcom/evernote/food/jf;

    invoke-static {v0}, Lcom/evernote/food/jf;->g(Lcom/evernote/food/jf;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/evernote/food/jk;->b:Lcom/evernote/food/jf;

    invoke-static {v0}, Lcom/evernote/food/jf;->c(Lcom/evernote/food/jf;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_1
.end method
