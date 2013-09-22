.class public final Lcom/evernote/ui/cc;
.super Lcom/evernote/ui/LoginButtonsFragment2;
.source "FullscreenLoginButtonsFragment.java"


# instance fields
.field private C:I

.field private D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/evernote/ui/LoginButtonsFragment2;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/cc;->D:Z

    .line 20
    const v0, 0x7f030027

    iput v0, p0, Lcom/evernote/ui/cc;->C:I

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/evernote/ui/LoginButtonsFragment2;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/cc;->D:Z

    .line 24
    const v0, 0x7f030028

    iput v0, p0, Lcom/evernote/ui/cc;->C:I

    .line 25
    iput-boolean p1, p0, Lcom/evernote/ui/cc;->D:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected final H()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/evernote/ui/cc;->C:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/evernote/ui/cc;->K()V

    .line 53
    iget-boolean v0, p0, Lcom/evernote/ui/cc;->D:Z

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/evernote/ui/cc;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/cc;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/cc;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/LoginButtonsFragment2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/evernote/ui/cc;->m:Lcom/evernote/ui/FoodSherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 40
    iget-object v1, p0, Lcom/evernote/ui/cc;->A:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/evernote/ui/cc;->A:Landroid/view/ViewGroup;

    return-object v0
.end method
