.class final Lcom/evernote/ui/dy;
.super Ljava/lang/Object;
.source "NotebookSelectFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dr;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dr;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/evernote/ui/dy;->a:Lcom/evernote/ui/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 234
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/b/a/u;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/evernote/ui/dy;->a:Lcom/evernote/ui/dr;

    invoke-virtual {v0}, Lcom/evernote/client/b/a/u;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evernote/ui/dr;->a(Lcom/evernote/ui/dr;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/evernote/ui/dy;->a:Lcom/evernote/ui/dr;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/dr;->a(Landroid/content/Intent;)V

    .line 239
    :cond_0
    return-void
.end method
