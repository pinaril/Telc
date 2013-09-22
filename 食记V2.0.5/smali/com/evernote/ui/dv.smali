.class final Lcom/evernote/ui/dv;
.super Ljava/lang/Object;
.source "NotebookSelectFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dr;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dr;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/evernote/ui/dv;->a:Lcom/evernote/ui/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evernote/ui/dv;->a:Lcom/evernote/ui/dr;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/dr;->a(Landroid/content/Intent;)V

    .line 167
    return-void
.end method
