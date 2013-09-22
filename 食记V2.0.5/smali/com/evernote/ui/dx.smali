.class final Lcom/evernote/ui/dx;
.super Ljava/lang/Object;
.source "NotebookSelectFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/evernote/ui/dr;


# direct methods
.method constructor <init>(Lcom/evernote/ui/dr;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/evernote/ui/dx;->a:Lcom/evernote/ui/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 216
    iget-object v0, p0, Lcom/evernote/ui/dx;->a:Lcom/evernote/ui/dr;

    invoke-static {v0}, Lcom/evernote/ui/dr;->a(Lcom/evernote/ui/dr;)Lcom/evernote/ui/dz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/dx;->a:Lcom/evernote/ui/dr;

    invoke-static {v0}, Lcom/evernote/ui/dr;->a(Lcom/evernote/ui/dr;)Lcom/evernote/ui/dz;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/dz;->a(Ljava/lang/String;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    return-void
.end method
