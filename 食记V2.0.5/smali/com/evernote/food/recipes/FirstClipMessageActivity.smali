.class public Lcom/evernote/food/recipes/FirstClipMessageActivity;
.super Landroid/app/Activity;
.source "FirstClipMessageActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/FirstClipMessageActivity;->setRequestedOrientation(I)V

    .line 39
    :cond_0
    const v0, 0x7f030070

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/FirstClipMessageActivity;->setContentView(I)V

    .line 41
    const v0, 0x7f0801b2

    invoke-virtual {p0, v0}, Lcom/evernote/food/recipes/FirstClipMessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d0283

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/evernote/food/recipes/aq;

    invoke-direct {v1, p0}, Lcom/evernote/food/recipes/aq;-><init>(Lcom/evernote/food/recipes/FirstClipMessageActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 23
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->b()V

    .line 24
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 29
    invoke-static {}, Lcom/evernote/food/w;->a()Lcom/evernote/food/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/food/w;->c()V

    .line 30
    return-void
.end method
