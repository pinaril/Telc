.class public Lcom/evernote/ui/SetupAccountActivity;
.super Lcom/evernote/ui/FoodSherlockFragmentActivity;
.source "SetupAccountActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/evernote/ui/FoodSherlockFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/ca;
    .locals 4

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/evernote/ui/SetupAccountActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setFormat(I)V

    .line 19
    invoke-virtual {p0}, Lcom/evernote/ui/SetupAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0201a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/SetupAccountActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/food/FoodActivity;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;)V

    .line 25
    invoke-static {}, Lcom/evernote/client/b/a/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SetupAccountActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v0, Lcom/evernote/ui/fq;

    invoke-direct {v0}, Lcom/evernote/ui/fq;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/evernote/ui/SetupAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/fq;->b(Landroid/content/Intent;)Z

    .line 29
    return-object v0
.end method
