.class public abstract Lcom/evernote/ui/df;
.super Lcom/evernote/ui/ca;
.source "MainSectionFragment.java"


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Ljava/util/ArrayList;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/evernote/ui/ca;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/df;->b:Ljava/util/ArrayList;

    return-void
.end method

.method protected static a(Lcom/actionbarsherlock/view/Menu;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    const v0, 0x7f08024c

    invoke-interface {p0, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lcom/actionbarsherlock/view/MenuItem;->setVisible(Z)Lcom/actionbarsherlock/view/MenuItem;

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/evernote/ui/df;->c:Z

    return v0
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 0
    .parameter

    .prologue
    .line 84
    return-void
.end method

.method public final a(Lcom/evernote/ui/ca;Landroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 105
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/evernote/ui/df;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V

    .line 106
    return-void
.end method

.method public final a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/evernote/ui/df;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    instance-of v0, v0, Lcom/evernote/food/SlidingMainActivity;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/evernote/ui/df;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    check-cast v0, Lcom/evernote/food/SlidingMainActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/food/SlidingMainActivity;->a(Lcom/evernote/ui/ca;Landroid/content/Intent;I)V

    .line 119
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/evernote/ui/df;->c:Z

    .line 92
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 48
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0d01c7

    return v0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/evernote/ui/ca;->onCreate(Landroid/os/Bundle;)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/df;->a:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lcom/evernote/ui/ca;->onResume()V

    .line 30
    iget-object v0, p0, Lcom/evernote/ui/df;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/evernote/ui/df;->a:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/dg;

    invoke-direct {v1, p0}, Lcom/evernote/ui/dg;-><init>(Lcom/evernote/ui/df;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_0
    return-void
.end method
