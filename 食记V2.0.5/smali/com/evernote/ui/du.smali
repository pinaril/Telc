.class final Lcom/evernote/ui/du;
.super Ljava/lang/Object;
.source "NotebookSelectFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dr;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dr;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/evernote/ui/du;->a:Lcom/evernote/ui/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/evernote/ui/du;->a:Lcom/evernote/ui/dr;

    iget-boolean v0, v0, Lcom/evernote/ui/dr;->g:Z

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/du;->a:Lcom/evernote/ui/dr;

    invoke-static {v0}, Lcom/evernote/ui/dr;->b(Lcom/evernote/ui/dr;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/du;->a:Lcom/evernote/ui/dr;

    invoke-static {v1}, Lcom/evernote/ui/dr;->a(Lcom/evernote/ui/dr;)Lcom/evernote/ui/dz;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/evernote/ui/du;->a:Lcom/evernote/ui/dr;

    invoke-static {v0}, Lcom/evernote/ui/dr;->c(Lcom/evernote/ui/dr;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/evernote/ui/du;->a:Lcom/evernote/ui/dr;

    invoke-static {v1}, Lcom/evernote/ui/dr;->a(Lcom/evernote/ui/dr;)Lcom/evernote/ui/dz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/dz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
