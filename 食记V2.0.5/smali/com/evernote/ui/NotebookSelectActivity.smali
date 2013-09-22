.class public Lcom/evernote/ui/NotebookSelectActivity;
.super Lcom/evernote/ui/FoodFragmentActivity;
.source "NotebookSelectActivity.java"


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/evernote/ui/FoodFragmentActivity;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookSelectActivity;->j:Z

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/evernote/ui/NotebookSelectActivity;->j:Z

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/NotebookSelectActivity;->requestWindowFeature(I)Z

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NotebookSelectActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/evernote/ui/NotebookSelectActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    const v1, 0x7f0d0196

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/bs;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/evernote/ui/dr;

    invoke-direct {v0}, Lcom/evernote/ui/dr;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0801b3

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookSelectActivity;->finish()V

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodFragmentActivity;->a(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/evernote/ui/NotebookSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 28
    const-string v1, "USE_MENU"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/NotebookSelectActivity;->j:Z

    .line 30
    invoke-direct {p0}, Lcom/evernote/ui/NotebookSelectActivity;->f()V

    .line 31
    return-void
.end method
