.class public Lcom/evernote/ui/TagsActivity;
.super Lcom/evernote/ui/FoodFragmentActivity;
.source "TagsActivity.java"


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

    iput-boolean v0, p0, Lcom/evernote/ui/TagsActivity;->j:Z

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/evernote/ui/TagsActivity;->j:Z

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TagsActivity;->requestWindowFeature(I)Z

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/TagsActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/TagsActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    if-eqz v0, :cond_0

    .line 38
    const v0, 0x7f0d0043

    invoke-virtual {p0, v0}, Lcom/evernote/ui/TagsActivity;->setTitle(I)V

    .line 39
    iget-object v0, p0, Lcom/evernote/ui/TagsActivity;->e:Lcom/evernote/ui/widget/PopUpActionBar;

    invoke-virtual {p0}, Lcom/evernote/ui/TagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02015c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/PopUpActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/bs;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/evernote/ui/ga;

    invoke-direct {v0}, Lcom/evernote/ui/ga;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0801b3

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/TagsActivity;->b:Lcom/evernote/ui/bs;

    check-cast v0, Lcom/evernote/ui/ga;

    invoke-virtual {v0}, Lcom/evernote/ui/ga;->i()V

    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f08024b

    if-ne v0, v2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/evernote/ui/TagsActivity;->b:Lcom/evernote/ui/bs;

    check-cast v0, Lcom/evernote/ui/ga;

    invoke-virtual {v0}, Lcom/evernote/ui/ga;->g()V

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodFragmentActivity;->a(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/evernote/ui/TagsActivity;->j:Z

    if-eqz v0, :cond_0

    .line 60
    const/high16 v0, 0x7f10

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/FoodFragmentActivity;->d()I

    move-result v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/evernote/ui/FoodFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/evernote/ui/TagsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 28
    const-string v1, "USE_MENU"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/TagsActivity;->j:Z

    .line 30
    invoke-direct {p0}, Lcom/evernote/ui/TagsActivity;->f()V

    .line 31
    return-void
.end method
